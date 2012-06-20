require 'tmpdir'
require 'bio'

module Bio
  class FastqDumper
    # Given a path to an sra or sra-lite format file,
    # go into a new temporary directory and convert that sra/sra-lite
    # file into a fastq file in that temporary directory.
    # Requires a block to be given - that block is passed
    # the path to the fastq file after chdir'ing to the tmpdir
    def self.dump_in_tmpdir(fastq_filename)
      # Make sure that the fastq file exists, and collect its absolute path so soft-linking works later 
      sra = File.absolute_path(fastq_filename)
      raise unless File.exist?(sra)
      
      puts `pwd`
      current_directory = Dir.getwd
      puts 'balh'
      Dir.mktmpdir do |dir|
        Dir.chdir dir
        puts '2'
        
        # Create a symlink to the fastq file passed as a parameter
        local_path = File.basename(sra)
        puts '3'
        p sra
        p local_path
        File.symlink sra, local_path
        puts '4'
        
        # Run fastq-dumper from the SRA toolkit
        command = [
          'fastq-dump',
          local_path
        ]
        Bio::Command.call_command_open3(command) do |stdin, stdout, stderr|
          err = stderr.read
          raise err if err != ''
        end
        
        # Let the user use the dumped fastq file
        yield local_path.gsub(/.lite.sra$/,'').gsub(/.sra/,'')+'.fastq'
        
        # Change back to the original directory
        Dir.chdir current_directory
      end
    end
  end
end

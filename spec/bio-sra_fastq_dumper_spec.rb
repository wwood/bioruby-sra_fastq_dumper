require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "BioSraFastqDumper" do
  data_dir = File.join(File.dirname(__FILE__),'data')
  
  it "should tempdir" do
    Bio::FastqDumper.dump_in_tmpdir(File.join(data_dir, 'ERR015558.lite.sra')) do |fastq|
      p fastq
      puts `ls -l`
      File.exist?(fastq).should eq(true) 
      File.size(fastq).should eq(25758)
      lines = File.open(fastq).readlines
      lines[0].should eq("@ERR015558.1 FEMSZTY02HO8YP length=207\n")
      lines.length.should eq(208)
    end
  end
end

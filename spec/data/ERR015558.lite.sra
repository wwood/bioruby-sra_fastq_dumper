NCBI.sra�   X         -    ��� col
�O    h     �    !?a QUALITY
�O    h     �    #EX{�� data
�O       d      �       idx
�O       �Y      (        idx0
�O        idx1
�O       �[      �        idx2
�O       4Z      p        md
�O    h     "     cur
�O       a      |       md5
�O       X^      �        READ
�O    h     �    #EX{�� data
�O       i      �
       idx
�O       �Y      (        idx0
�O        idx1
�O       \      �        idx2
�O       �Z      p        md
�O    h     "     cur
�O       �]      �        md5
�O       D_      �        READ_LEN
�O    h     �    #EX{�� data
�O       ]      �        idx
�O       Z      (        idx0
�O        idx1
�O       �\      �        idx2
�O       [      p        md
�O    h     "     cur
�O       �b             md5
�O       0`      �       	 SPOT_NAME
�O    h     �    #EX{�� data
�O       hw             idx
�O       �s      (        idx0
�O        idx1
�O       �t      �        idx2
�O        t      p        md
�O    h     "     cur
�O        v      h       md5
�O       u      �        idx
�O    h       lock
�O        md
�O    h     "     cur
�O       ,       �Y       md5
�O               )        036709d71bde799a004f108646b508b0 *md/cur
   �      xY    
�STATS   �    �&SPOT_GROUP   t    default   _    *=N$BASE_COUNT*      4BIO_BASE_COUNT*      $SPOT_COUNT4       SPOT_MAX4       SPOT_MIN       TABLE   _    *=N$BASE_COUNT*      4BIO_BASE_COUNT*      $SPOT_COUNT4       SPOT_MAX4       SPOT_MIN       
col   ^    G � � &f��D��ALTREAD       type INSDC:4na:bin       row row_count4start_idLABEL   
    type ascii       rowF row_count4start_id#LABEL_LEN       type INSDC:coord:len       row    row_count4start_id+LABEL_START       type INSDC:coord:zero       row     row_count4start_idNAME_FMT   
    type ascii       row row_count4start_idNREADS       type U8       row row_count4start_idPLATFORM       type INSDC:SRA:platform_id       row row_count4start_id'READ_START       type INSDC:coord:zero       row     row_count4start_id#READ_TYPE       type INSDC:SRA:xread_type       row row_count4start_id'SPOT_GROUP   
    type ascii       row  row_count4start_idX       type INSDC:coord:val       row row_count4start_idY       type INSDC:coord:val       row row_count4start_idschema   %    name NCBI:SRA:Illumina:tbl:phred:v2#1version 1;typedef ascii INSDC:dna:text;alias INSDC:dna:text INSDC:fasta;typedef U8 INSDC:4na:bin;typedef B1 INSDC:4na:packed[4];alias INSDC:4na:packed INSDC:dna:4na;typedef U8 INSDC:2na:bin;typedef U8 INSDC:x2na:bin;typedef B1 INSDC:2na:packed[2];alias INSDC:2na:packed INSDC:dna:2na;alias INSDC:2na:packed NCBI:2na;typedef ascii INSDC:color:text;typedef U8 INSDC:2cs:bin;typedef U8 INSDC:x2cs:bin;typedef B1 INSDC:2cs:packed[2];alias INSDC:2cs:packed INSDC:color:2cs;alias INSDC:2cs:packed NCBI:2cs;typedef U8 INSDC:quality:phred;alias INSDC:quality:phred NCBI:qual1;typedef I32 INSDC:coord:val;typedef U32 INSDC:coord:len;typedef INSDC:coord:val INSDC:coord:zero;typedef INSDC:coord:val INSDC:coord:one;typedef INSDC:coord:zero INSDC:position:zero;typedef INSDC:coord:one INSDC:position:one;typedef F32 NCBI:fsamp4[4];typedef U32 INSDC:SRA:spotid_t;typedef U64 INSDC:SRA:spot_ids_found[4];typedef U8 INSDC:SRA:read_filter;alias INSDC:SRA:read_filter NCBI:SRA:read_filter;typedef U8 INSDC:SRA:xread_type;typedef INSDC:SRA:xread_type INSDC:SRA:read_type;alias INSDC:SRA:read_type NCBI:SRA:read_type;typedef U8 INSDC:SRA:platform_id;alias INSDC:SRA:platform_id NCBI:SRA:platform_id;typedef U16 NCBI:SRA:spot_name_token[3];typedef U16 NCBI:SRA:Segment[2];typedef B8 NCBI:SRA:SpotDesc[16];typedef B8 NCBI:SRA:ReadDesc[80];typedef NCBI:fsamp4 NCBI:SRA:swapped_fsamp4;typedef U16 NCBI:SRA:pos16;typeset pack_set{B8,B16,B32,B64,U8,U16,U32,U64,I8,I16,I32,I64};typeset izip_set{U8,U16,U32,U64,I8,I16,I32,I64};typeset fzip_set{F32};fmtdef merged_fmt;fmtdef izip_fmt;fmtdef fzip_fmt;fmtdef zlib_fmt;extern function any cast#1(any in)=vdb:cast;extern function <type T>T bit_or#1<U8 align>(T A,T B)=vdb:bit_or;extern function <type T>T trim#1<U8 align,T val>(T A)=vdb:trim;extern function any redimension#1(any in)=vdb:redimension;extern function I64 row_id#1()=vdb:row_id;extern function U32 row_len#1(any in)=vdb:row_len;extern function U32 fixed_row_len#1(any in)=vdb:fixed_row_len;validate function <type T>void compare#1<*U32 sig_bits>(T src,T cmp)=vdb:compare;validate function <type T>void no_compare#1(T src,T cmp)=vdb:no_compare;extern function <type T>T range_validate#1<T lower,T upper>(T in)=vdb:range_validate;extern function merged_fmt merge#1(any in,...)=vdb:merge;extern function any split#1<U32 idx>(merged_fmt in)=vdb:split;extern function <type T>T meta:value#1<ascii node*bool deterministic>();extern function utf8 idx:text:project#1<ascii index_name>(*utf8 substitute);extern function <type T>T echo#1<T val>(*any row_len)=vdb:echo;extern function <type A,type B>B map#1<A from,B to>(A in*B src)=vdb:map;extern function <type T>T clip#1<T lower,T upper>(T in)=vdb:clip;extern function <type T>T sum#1<*T k>(T a,...)=vdb:sum;extern function <type T>T diff#1<*T k>(T a*T b)=vdb:diff;extern function <type T>T add_row_id#1(T in)=vdb:add_row_id;extern function <type T>T sub_row_id#1(T in)=vdb:sub_row_id;extern function <type T>T[*] cut#1<U32 idx,...>(T[*] in)=vdb:cut;extern function <type T>T[*] paste#1(T[*] in,...)=vdb:paste;extern function B1[*] pack#1(pack_set in)=vdb:pack;extern function pack_set unpack#1(B1[*] in)=vdb:unpack;extern function izip_fmt izip#2(izip_set in)=vdb:izip;extern function izip_set iunzip#2(izip_fmt in)=vdb:iunzip;extern function fzip_fmt fzip#1<U32 mantissa>(fzip_set in)=vdb:fzip;extern function fzip_set funzip#1(fzip_fmt in)=vdb:funzip;extern function zlib_fmt zip#1<*I32 strategy,I32 level>(any in)=vdb:zip;extern function any unzip#1(zlib_fmt in)=vdb:unzip;extern function INSDC:2na:bin INSDC:SEQ:rand_4na_2na#1(INSDC:4na:bin rd_bin);extern function ascii INSDC:SRA:format_spot_name#1(ascii name_fmt,I32 X,I32 Y*ascii spot_name);extern function INSDC:x2cs:bin NCBI:color_from_dna#1(INSDC:x2na:bin bin_x2na,INSDC:coord:zero read_start,INSDC:coord:len read_len,INSDC:dna:text cs_key,U8 color_matrix);extern function ascii NCBI:SRA:extract_spot_name#1(ascii name,NCBI:SRA:spot_name_token tok);extern function ascii NCBI:SRA:extract_name_fmt#1<ascii idx>(ascii name,NCBI:SRA:spot_name_token tok);extern function INSDC:coord:val NCBI:SRA:extract_name_coord#1<U16 coord>(ascii name,NCBI:SRA:spot_name_token tok);extern function INSDC:SRA:spot_ids_found NCBI:SRA:lookup#1<ascii index_name,ascii query_by_name,U8 name_fmt_version>(*ascii name_prefix);extern function U8 NCBI:SRA:stats_trigger#1(U8 read_bin,U32 read_len,INSDC:SRA:xread_type read_type*ascii spot_group);extern function INSDC:coord:zero NCBI:SRA:bio_start#1(INSDC:coord:zero read_start,INSDC:SRA:xread_type read_type);extern function INSDC:coord:len[2] NCBI:SRA:fix_read_seg#1(U16[2] rd_seg,INSDC:coord:len spot_len);extern function NCBI:SRA:SpotDesc NCBI:SRA:make_spot_desc#1(INSDC:coord:len spot_len,INSDC:coord:len fixed_len,INSDC:coord:len sig_len,INSDC:coord:zero trim_start,INSDC:coord:len trim_len,U8 num_reads);extern function NCBI:SRA:ReadDesc NCBI:SRA:make_read_desc#1(U8 num_reads,INSDC:coord:zero read_start,INSDC:coord:len read_len,INSDC:SRA:xread_type read_type,INSDC:SRA:read_filter read_filt,INSDC:dna:text cs_key,INSDC:coord:zero label_start,INSDC:coord:len label_len,ascii label);extern function <type T>T NCBI:SRA:swap#1(T in,U8 called);extern function <type T>T NCBI:SRA:normalize#1(T intensity,U8 called);extern function <type T>T NCBI:SRA:denormalize#1(T intensity,U8 called);extern function <type T>T NCBI:SRA:make_position#1<T start>(any bases);schema function NCBI:SRA:swapped_fsamp4 NCBI:SRA:fsamp4:decode#2(merged_fmt in){fzip_fmt cmp0=split#1<0>(in);fzip_fmt cmp123=split#1<1>(in);F32 ch0=funzip#1(cmp0);F32 ch123a=funzip#1(cmp123);F32[3] ch123=redimension#1(ch123a);return (NCBI:SRA:swapped_fsamp4)<F32>paste#1(ch0,ch123);}schema function merged_fmt NCBI:SRA:fsamp4:encode#2<U32 called,U32 alt>(NCBI:SRA:swapped_fsamp4 in){F32 ch0=<F32>cut#1<0>(in);F32[3] ch123=<F32>cut#1<1,2,3>(in);fzip_fmt cmp0=fzip#1<called>(ch0);F32 ch123a=redimension#1(ch123);fzip_fmt cmp123=fzip#1<alt>(ch123a);return merge#1(cmp0,cmp123);}extern function NCBI:SRA:spot_name_token NCBI:SRA:Illumina:tokenize_spot_name#1(ascii name);physical <type T>T izip_encoding#1{encode{return izip#2(@);}decode{return (T)iunzip#2(@);}}physical <type T>T zip_encoding#1<*I32 strategy,I32 level>{encode{return zip#1<strategy,level>(@);}decode{return unzip#1(@);}}physical NCBI:SRA:swapped_fsamp4 NCBI:SRA:Illumina:encoding:SIGNAL#2{encode{return NCBI:SRA:fsamp4:encode#2<14,10>(@);}decode{return NCBI:SRA:fsamp4:decode#2(@);}}physical NCBI:fsamp4 NCBI:SRA:Illumina:encoding:NOISE#2{encode{F32 ncmp=redimension#1(@);return fzip#1<10>(ncmp);}decode{F32 dcmp=funzip#1(@);return redimension#1(dcmp);}}physical NCBI:SRA:swapped_fsamp4 NCBI:SRA:Illumina:encoding:INTENSITY#2{encode{return NCBI:SRA:fsamp4:encode#2<14,10>(@);}decode{return NCBI:SRA:fsamp4:decode#2(@);}}table INSDC:tbl:sequence#1{default column INSDC:dna:text READ{read=out_dna_text;validate=<INSDC:dna:text>compare#1(in_dna_text,out_dna_text);}column INSDC:4na:bin READ = out_4na_bin;column INSDC:4na:packed READ = out_4na_packed;column INSDC:x2na:bin READ = out_x2na_bin;column INSDC:2na:bin READ = out_2na_bin;column INSDC:2na:packed READ = out_2na_packed;default column INSDC:color:text CSREAD{read=out_color_text;validate=<INSDC:color:text>compare#1(in_color_text,out_color_text);}column INSDC:x2cs:bin CSREAD = out_x2cs_bin;column INSDC:2cs:bin CSREAD = out_2cs_bin;column INSDC:2cs:packed CSREAD = out_2cs_packed;readonly column bool CS_NATIVE = cs_native;column INSDC:dna:text CS_KEY{read=out_cs_key;validate=<INSDC:dna:text>compare#1(in_cs_key,out_cs_key);}column U8 COLOR_MATRIX = out_color_matrix;default column INSDC:quality:phred QUALITY = out_qual_phred;INSDC:coord:len signal_len=(INSDC:coord:len)row_len#1(out_signal)|<INSDC:coord:len>echo#1<0>();}table INSDC:SRA:tbl:spotname#1{column ascii NAME = _out_name;default column INSDC:coord:val X = out_x_coord;default column INSDC:coord:val Y = out_y_coord;readonly column U16 X = cast#1(x_clip_U16);readonly column U16 Y = cast#1(y_clip_U16);readonly column INSDC:SRA:spot_ids_found SPOT_IDS_FOUND = spot_ids_found;ascii _out_name=INSDC:SRA:format_spot_name#1(out_name_fmt,out_x_coord,out_y_coord,out_spot_name)|INSDC:SRA:format_spot_name#1(out_name_fmt,out_x_coord,out_y_coord)|out_spot_name;INSDC:coord:val x_clip_U16=<INSDC:coord:val>clip#1<0,65535>(out_x_coord);INSDC:coord:val y_clip_U16=<INSDC:coord:val>clip#1<0,65535>(out_y_coord);}table INSDC:SRA:tbl:spotdesc#1=INSDC:tbl:sequence#1{column U8 NREADS = out_nreads;readonly column INSDC:coord:len SPOT_LEN = spot_len;readonly column INSDC:coord:len FIXED_SPOT_LEN = fixed_spot_len;readonly column INSDC:coord:zero TRIM_START = trim_start|<INSDC:coord:zero>echo#1<0>();readonly column INSDC:coord:one TRIM_START = (INSDC:coord:one)<I32>sum#1<1>(trim_start)|<INSDC:coord:one>echo#1<1>();readonly column INSDC:coord:len TRIM_LEN = trim_len|spot_len;column ascii LABEL = out_label;column INSDC:coord:zero LABEL_START = out_label_start;column INSDC:coord:len LABEL_LEN = out_label_len;readonly column U16 LABEL_START = cast#1(out_label_start);readonly column U16 LABEL_LEN = cast#1(out_label_len);default column INSDC:SRA:xread_type READ_TYPE = out_read_type;readonly column INSDC:SRA:read_type READ_TYPE = out_read_type|<INSDC:SRA:xread_type,INSDC:SRA:read_type>map#1<[0,1,2,3,4,5,6,7],[0,1,0,1,0,1,0,1]>(out_read_type);default column INSDC:coord:zero READ_START = out_read_start;column INSDC:coord:one READ_START = (INSDC:coord:one)<I32>sum#1<1>(out_read_start);column INSDC:coord:len READ_LEN = out_read_len;readonly column U16 READ_START = cast#1(out_read_start);readonly column U16 READ_LEN = cast#1(out_read_len);column INSDC:SRA:read_filter READ_FILTER = out_rd_filter|<INSDC:SRA:read_filter>echo#1<0>(out_read_start);readonly column INSDC:SRA:read_filter RD_FILTER = out_rd_filter;INSDC:SRA:xread_type in_read_type=READ_TYPE;INSDC:coord:len in_read_len=READ_LEN;INSDC:coord:len spot_len=base_space_spot_len|color_space_spot_len;INSDC:coord:len fixed_spot_len=static_fixed_spot_len|base_space_fixed_spot_len|color_space_fixed_spot_len;}table INSDC:SRA:tbl:stats#1{readonly column INSDC:SRA:spotid_t MIN_SPOT_ID = min_spot_id|<INSDC:SRA:spotid_t>echo#1<1>();readonly column INSDC:SRA:spotid_t MAX_SPOT_ID = max_spot_id|cast#1(spot_count);readonly column U64 SPOT_COUNT = spot_count;readonly column U64 BASE_COUNT = base_count;readonly column U64 BIO_BASE_COUNT = bio_base_count;U8 stats_dummy=in_stats_bin;}table INSDC:SRA:tbl:sra#1=INSDC:tbl:sequence#1,INSDC:SRA:tbl:spotname#1,INSDC:SRA:tbl:spotdesc#1,INSDC:SRA:tbl:stats#1{column INSDC:SRA:platform_id PLATFORM = .PLATFORM|out_platform;readonly column ascii PLATFORM = platform_name;column INSDC:SRA:spotid_t SPOT_ID = <INSDC:SRA:spotid_t>add_row_id#1(.SPOT_ID)|cast#1(rowid_64);column ascii SPOT_GROUP = .SPOT_GROUP|<ascii>echo#1<''>();I64 rowid_64=row_id#1();ascii in_spot_group=SPOT_GROUP;physical column < INSDC:SRA:platform_id > zip_encoding#1 .PLATFORM=PLATFORM;physical column < INSDC:SRA:spotid_t > izip_encoding#1 .SPOT_ID=<INSDC:SRA:spotid_t>sub_row_id#1(SPOT_ID);physical column < ascii > zip_encoding#1 .SPOT_GROUP=in_spot_group;}table NCBI:tbl:dcmp_base_space#1{INSDC:dna:text dcmp_virtual_productions=out_dcmp_4na_bin|out_dcmp_x2na_bin|out_dcmp_2na_bin|out_dcmp_2na_packed;}table NCBI:tbl:base_space_common#1=INSDC:tbl:sequence#1,INSDC:SRA:tbl:spotdesc#1,INSDC:SRA:tbl:stats#1{bool cs_native=<bool>echo#1<false>();INSDC:dna:text out_cs_key=.CS_KEY|<INSDC:dna:text>echo#1<'T'>(out_read_type)|<INSDC:dna:text>echo#1<'T'>(out_read_len)|<INSDC:dna:text>echo#1<'T'>();INSDC:2cs:bin out_2cs_bin=<INSDC:x2cs:bin,INSDC:2cs:bin>map#1<[0,1,2,3,4],[0,1,2,3,0]>(out_x2cs_bin);INSDC:2na:bin out_2na_bin=out_dcmp_2na_bin|(INSDC:2na:bin)unpack#1(out_2na_packed);INSDC:x2cs:bin out_x2cs_bin=NCBI:color_from_dna#1(out_x2na_bin,out_read_start,out_read_len,out_cs_key,out_color_matrix);INSDC:2cs:packed out_2cs_packed=(INSDC:2cs:packed)pack#1(out_2cs_bin);INSDC:4na:packed out_4na_packed=(INSDC:4na:packed)pack#1(out_4na_bin);INSDC:color:text out_color_text=<INSDC:x2cs:bin,INSDC:color:text>map#1<[0,1,2,3,4],'0123.'>(out_x2cs_bin);U8 out_color_matrix=<U8>echo#1<[0,1,2,3,4,1,0,3,2,4,2,3,0,1,4,3,2,1,0,4,4,4,4,4,4]>();INSDC:coord:len base_space_spot_len=(INSDC:coord:len)row_len#1(out_2na_packed);INSDC:coord:len base_space_fixed_spot_len=(INSDC:coord:len)fixed_row_len#1(out_2na_packed);}table NCBI:tbl:base_space#2=NCBI:tbl:base_space_common#1,NCBI:tbl:dcmp_base_space#1{INSDC:dna:text in_dna_text=<INSDC:dna:text,INSDC:dna:text>map#1<'.acmgrsvtwyhkdbn','NACMGRSVTWYHKDBN'>(READ);INSDC:4na:bin in_4na_bin=<INSDC:4na:bin>range_validate#1<0,15>(READ)|(INSDC:4na:bin)unpack#1(in_4na_packed)|<INSDC:dna:text,INSDC:4na:bin>map#1<'.ACMGRSVTWYHKDBN',[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]>(in_dna_text)|<INSDC:x2na:bin,INSDC:4na:bin>map#1<[0,1,2,3,4],[1,2,4,8,15]>(in_x2na_bin);INSDC:4na:packed in_4na_packed=READ;INSDC:x2na:bin in_x2na_bin=<INSDC:x2na:bin>range_validate#1<0,4>(READ)|<INSDC:4na:bin,INSDC:x2na:bin>map#1<[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],[4,0,1,4,2,4,4,4,3,4,4,4,4,4,4,4]>(in_4na_bin);INSDC:2na:bin in_2na_bin=<INSDC:2na:bin>range_validate#1<0,3>(READ)|(INSDC:2na:bin)unpack#1(in_2na_packed)|INSDC:SEQ:rand_4na_2na#1(in_4na_bin);INSDC:2na:packed in_2na_packed=READ;INSDC:dna:text out_dna_text=<INSDC:4na:bin,INSDC:dna:text>map#1<[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],'.ACMGRSVTWYHKDBN'>(out_4na_bin);INSDC:4na:bin out_4na_bin=<INSDC:4na:bin>bit_or#1<1>(out_2na_4na_bin,.ALTREAD)|out_2na_4na_bin|out_dcmp_4na_bin;INSDC:4na:bin out_2na_4na_bin=<INSDC:2na:bin,INSDC:4na:bin>map#1<[0,1,2,3],[1,2,4,8]>(out_2na_bin);INSDC:x2na:bin out_x2na_bin=out_dcmp_x2na_bin|<INSDC:4na:bin,INSDC:x2na:bin>map#1<[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],[4,0,1,4,2,4,4,4,3,4,4,4,4,4,4,4]>(out_4na_bin);INSDC:2na:packed out_2na_packed=.READ|out_dcmp_2na_packed;U8 in_stats_bin=in_2na_bin;INSDC:4na:bin in_alt_4na_bin=<INSDC:4na:bin,INSDC:4na:bin>map#1<[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],[15,0,0,3,0,5,6,7,0,9,10,11,12,13,14,15]>(in_4na_bin);physical column INSDC:2na:packed .READ=in_2na_packed|(INSDC:2na:packed)pack#1(in_2na_bin);physical column < INSDC:4na:bin > zip_encoding#1 .ALTREAD=<INSDC:4na:bin>trim#1<0,0>(in_alt_4na_bin);}table NCBI:tbl:phred_quality#2=INSDC:tbl:sequence#1{INSDC:quality:phred out_qual_phred=.QUALITY;physical column < INSDC:quality:phred > izip_encoding#1 .QUALITY=QUALITY;}table NCBI:SRA:tbl:skeyname#3=INSDC:SRA:tbl:spotname#1{ascii out_spot_name=.SPOT_NAME;ascii out_name_fmt=(ascii)idx:text:project#1<'skey'>(.NAME_FMT);INSDC:SRA:spot_ids_found spot_ids_found=(INSDC:SRA:spot_ids_found)NCBI:SRA:lookup#1<'skey','QUERY_BY_NAME',2>();INSDC:coord:val out_x_coord=.X;INSDC:coord:val out_y_coord=.Y;INSDC:coord:val out_t_coord=.T;INSDC:coord:val out_l_coord=.L;physical column < ascii > zip_encoding#1 .SPOT_NAME=NCBI:SRA:extract_spot_name#1(NAME,in_spot_name_tok);physical column < ascii > zip_encoding#1 .NAME_FMT=NCBI:SRA:extract_name_fmt#1<'skey'>(NAME,in_spot_name_tok);physical column < INSDC:coord:val > izip_encoding#1 .X=NCBI:SRA:extract_name_coord#1<4>(NAME,in_spot_name_tok);physical column < INSDC:coord:val > izip_encoding#1 .Y=NCBI:SRA:extract_name_coord#1<5>(NAME,in_spot_name_tok);physical column < INSDC:coord:val > izip_encoding#1 .T=NCBI:SRA:extract_name_coord#1<6>(NAME,in_spot_name_tok);physical column < INSDC:coord:val > izip_encoding#1 .L=NCBI:SRA:extract_name_coord#1<7>(NAME,in_spot_name_tok);}table NCBI:SRA:tbl:stats#1=INSDC:SRA:tbl:stats#1,INSDC:SRA:tbl:sra#1{INSDC:SRA:spotid_t min_spot_id=<INSDC:SRA:spotid_t>meta:value#1<'STATS/TABLE/SPOT_MIN'>();INSDC:SRA:spotid_t max_spot_id=<INSDC:SRA:spotid_t>meta:value#1<'STATS/TABLE/SPOT_MAX'>();U64 spot_count=<U64>meta:value#1<'STATS/TABLE/SPOT_COUNT'>();U64 base_count=<U64>meta:value#1<'STATS/TABLE/BASE_COUNT'>();U64 bio_base_count=<U64>meta:value#1<'STATS/TABLE/BIO_BASE_COUNT'>();trigger meta_stats=NCBI:SRA:stats_trigger#1(in_stats_bin,in_read_len,in_read_type,in_spot_group)|NCBI:SRA:stats_trigger#1(in_stats_bin,in_read_len,in_read_type);}table NCBI:SRA:tbl:spotdesc_nocol#1=INSDC:tbl:sequence#1,INSDC:SRA:tbl:spotdesc#1{readonly column NCBI:SRA:Segment LABEL_SEG = out_label_seg|cast#1(out_label_seg32)|cast#1(_out_label_seg32);readonly column NCBI:SRA:Segment READ_SEG = out_read_seg|cast#1(out_read_seg32)|cast#1(_out_read_seg32);readonly column NCBI:SRA:ReadDesc READ_DESC = NCBI:SRA:make_read_desc#1(out_nreads,out_read_start,out_read_len,out_read_type,_out_rd_filter,out_cs_key,_out_label_start,_out_label_len,_out_label);readonly column NCBI:SRA:SpotDesc SPOT_DESC = NCBI:SRA:make_spot_desc#1(spot_len,fixed_spot_len,signal_len,trim_start,trim_len,out_nreads);readonly column INSDC:coord:len SIGNAL_LEN = signal_len;readonly column U16 SIGNAL_LEN = cast#1(signal_len);U32 _out_label_startU32=(U32)out_label_start;U32[2] _out_label_seg32=<U32>paste#1(_out_label_startU32,out_label_len);U32 _out_read_startU32=(U32)out_read_start;U32[2] _out_read_seg32=<U32>paste#1(_out_read_startU32,out_read_len);INSDC:SRA:read_filter _out_rd_filter=out_rd_filter|<INSDC:SRA:read_filter>echo#1<0>(out_read_start);ascii _out_label=out_label|<ascii>echo#1<''>();INSDC:coord:zero _out_label_start=out_label_start|<INSDC:coord:zero>echo#1<0>(out_read_start);INSDC:coord:len _out_label_len=out_label_len|<INSDC:coord:len>echo#1<0>(out_read_start);}table NCBI:SRA:tbl:spotdesc_nophys#1=NCBI:SRA:tbl:spotdesc_nocol#1{U8 out_nreads=.NREADS;ascii out_label=.LABEL;INSDC:SRA:xread_type out_read_type=.READ_TYPE;INSDC:SRA:read_filter out_rd_filter=.RD_FILTER;INSDC:coord:zero out_label_start=.LABEL_START|(INSDC:coord:zero)<U32>cut#1<0>(out_label_seg32);INSDC:coord:len out_label_len=.LABEL_LEN|(INSDC:coord:len)<U32>cut#1<1>(out_label_seg32);U32[2] out_label_seg32=cast#1(.LABEL_SEG);INSDC:coord:zero out_read_start=.READ_START|(INSDC:coord:zero)<U32>cut#1<0>(out_read_seg32);INSDC:coord:len out_read_len=.READ_LEN|(INSDC:coord:len)<U32>cut#1<1>(out_read_seg32);U32[2] out_read_seg32=NCBI:SRA:fix_read_seg#1(.READ_SEG,spot_len);}table NCBI:SRA:tbl:spotdesc#1=NCBI:SRA:tbl:spotdesc_nophys#1{physical column < U8 > zip_encoding#1 .NREADS=NREADS;physical column < ascii > zip_encoding#1 .LABEL=LABEL;physical column < INSDC:coord:zero > izip_encoding#1 .LABEL_START=LABEL_START;physical column < INSDC:coord:len > izip_encoding#1 .LABEL_LEN=LABEL_LEN;physical column < INSDC:coord:zero > izip_encoding#1 .READ_START=READ_START;physical column < INSDC:coord:len > izip_encoding#1 .READ_LEN=in_read_len;physical column < INSDC:SRA:xread_type > zip_encoding#1 .READ_TYPE=in_read_type;physical column < INSDC:SRA:read_filter > zip_encoding#1 .RD_FILTER=READ_FILTER;}table NCBI:SRA:tbl:pos#1=INSDC:tbl:sequence#1{INSDC:position:one out_position=<INSDC:position:one>NCBI:SRA:make_position#1<1>(out_2na_packed)|<INSDC:position:one>NCBI:SRA:make_position#1<1>(out_2cs_packed);NCBI:SRA:pos16 out_position16=<NCBI:SRA:pos16>NCBI:SRA:make_position#1<1>(out_2na_packed)|<NCBI:SRA:pos16>NCBI:SRA:make_position#1<1>(out_2cs_packed);}table NCBI:SRA:tbl:sra#2=INSDC:SRA:tbl:sra#1,NCBI:SRA:tbl:skeyname#3,NCBI:SRA:tbl:spotdesc#1,NCBI:SRA:tbl:stats#1,NCBI:SRA:tbl:pos#1{readonly column INSDC:position:one POSITION = out_position;readonly column NCBI:SRA:pos16 POSITION = out_position16;readonly column INSDC:position:zero POSITION = (INSDC:position:zero)<I32>diff#1<1>(out_position);}table NCBI:SRA:Illumina:common#1=INSDC:SRA:tbl:sra#1{readonly column INSDC:coord:val LANE = out_lane_coord;readonly column INSDC:coord:val TILE = out_tile_coord;ascii platform_name=<ascii>echo#1<'ILLUMINA'>();INSDC:coord:zero bio_start=NCBI:SRA:bio_start#1(out_read_start,out_read_type);INSDC:coord:zero trim_start=bio_start;U32 trim_left=(U32)trim_start;INSDC:coord:len trim_len=(INSDC:coord:len)<U32>diff#1(spot_len,trim_left);}table NCBI:SRA:Illumina:tbl:v2#1=NCBI:SRA:tbl:sra#2,NCBI:tbl:base_space#2,NCBI:SRA:Illumina:common#1{column NCBI:fsamp4 SIGNAL{read=out_signal;validate=<NCBI:fsamp4>no_compare#1(in_signal,out_signal);}column NCBI:fsamp4 NOISE{read=out_noise;validate=<NCBI:fsamp4>no_compare#1(in_noise,out_noise);}column NCBI:fsamp4 INTENSITY{read=out_intensity;validate=<NCBI:fsamp4>no_compare#1(in_intensity,out_intensity);}INSDC:coord:val out_lane_coord=(INSDC:coord:val)NCBI:SRA:extract_name_coord#1<7>(_out_name,out_spot_name_tok);INSDC:coord:val out_tile_coord=(INSDC:coord:val)NCBI:SRA:extract_name_coord#1<6>(_out_name,out_spot_name_tok);NCBI:SRA:spot_name_token out_spot_name_tok=NCBI:SRA:Illumina:tokenize_spot_name#1(_out_name);NCBI:SRA:spot_name_token in_spot_name_tok=NCBI:SRA:Illumina:tokenize_spot_name#1(NAME);NCBI:fsamp4 in_signal=SIGNAL;NCBI:fsamp4 out_signal=<NCBI:SRA:swapped_fsamp4>NCBI:SRA:swap#1(.SIGNAL,out_x2na_bin);NCBI:fsamp4 in_noise=NOISE;NCBI:fsamp4 out_noise=.NOISE;NCBI:fsamp4 in_intensity=INTENSITY;NCBI:fsamp4 out_intensity=<NCBI:fsamp4>NCBI:SRA:denormalize#1(out_norm_intensity,out_x2na_bin);NCBI:fsamp4 out_norm_intensity=(NCBI:fsamp4)<NCBI:SRA:swapped_fsamp4>NCBI:SRA:swap#1(.INTENSITY,out_x2na_bin);NCBI:fsamp4 in_norm_intensity=<NCBI:fsamp4>NCBI:SRA:normalize#1(in_intensity,in_x2na_bin)|<NCBI:fsamp4>NCBI:SRA:normalize#1(in_intensity,in_2na_bin);physical column NCBI:SRA:Illumina:encoding:SIGNAL#2 .SIGNAL=(NCBI:SRA:swapped_fsamp4)<NCBI:fsamp4>NCBI:SRA:swap#1(in_signal,in_x2na_bin)|(NCBI:SRA:swapped_fsamp4)<NCBI:fsamp4>NCBI:SRA:swap#1(in_signal,in_2na_bin);physical column NCBI:SRA:Illumina:encoding:NOISE#2 .NOISE=in_noise;physical column NCBI:SRA:Illumina:encoding:INTENSITY#2 .INTENSITY=(NCBI:SRA:swapped_fsamp4)<NCBI:fsamp4>NCBI:SRA:swap#1(in_norm_intensity,in_x2na_bin)|(NCBI:SRA:swapped_fsamp4)<NCBI:fsamp4>NCBI:SRA:swap#1(in_norm_intensity,in_2na_bin);}table NCBI:SRA:Illumina:tbl:phred:v2#1=NCBI:SRA:Illumina:tbl:v2#1,NCBI:tbl:phred_quality#2{}  �   �                           �   |
                           �   >                                    �  MD5CNTXT1234`       #Eg�����ܺ�vT2        �                                                              |
  MD5CNTXT1234`       #Eg�����ܺ�vT2        |
                                                              >   MD5CNTXT1234`       #Eg�����ܺ�vT2        >                                                       �             x4          MD5CNTXT1234       #Eg�����ܺ�vT2�             x4                                          �             x4          MD5CNTXT1234       #Eg�����ܺ�vT2�             x4                                          �             x4          MD5CNTXT1234       #Eg�����ܺ�vT2�             x4                                          �   �T�O���������r�abbdb>���  �  à�f�-.�I�xMD5CNTXT1234�      #Eg�����ܺ�vT2�   �T�O���������r�abbdb>���  �  à�f�-.�I�x    �      �    schema       type INSDC:2na:packedversion 1;typedef B1 INSDC:2na:packed[2];alias INSDC:2na:packed INSDC:dna:2na;alias INSDC:2na:packed NCBI:2na;af5182d097870391907dfb01afe68f33 *md/cur
f2b2d055e6467c142aaff18667d8e64e *idx
1dc3da80fdbbafd486d1a530f9d0f21e *idx1
d41d8cd98f00b204e9800998ecf8427e *idx0
dcf716c177ea149b27771b6e6134fa2b *idx2
e846abdd5b4193a8bac4bca4724f2362 *data
 a34bcc5ee8b5d983f9c29c4eef44cf59 *md/cur
426056b61072e851f839f63768caf4d8 *idx
1dc3da80fdbbafd486d1a530f9d0f21e *idx1
d41d8cd98f00b204e9800998ecf8427e *idx0
4989d7ad5ad7bff975f68209579a10df *idx2
f0c4fcfdaf78c34565e30dd283f114c1 *data
 d14d416da8727777be16804c25bc00df *md/cur
19c92608f2e10b4902da25d7272d4f48 *idx
1dc3da80fdbbafd486d1a530f9d0f21e *idx1
d41d8cd98f00b204e9800998ecf8427e *idx0
20d91d0f0d7fd3ab6792c50815abb76d *idx2
11ff155835c35e7cd59eaf67e5694ef6 *data
 �      j    schema   D    ,expr < INSDC:quality:phred > izip_encoding#1type INSDC:quality:phredversion 1;typeset izip_set{U8,U16,U32,U64,I8,I16,I32,I64};fmtdef izip_fmt;extern function izip_fmt izip#2(izip_set in)=vdb:izip;extern function izip_set iunzip#2(izip_fmt in)=vdb:iunzip;physical <type T>T izip_encoding#1{encode{return izip#2(@);}decode{return (T)iunzip#2(@);}}�      k    	 row-lenschema   <    (expr < INSDC:coord:len > izip_encoding#1type INSDC:coord:lenversion 1;typeset izip_set{U8,U16,U32,U64,I8,I16,I32,I64};fmtdef izip_fmt;extern function izip_fmt izip#2(izip_set in)=vdb:izip;extern function izip_set iunzip#2(izip_fmt in)=vdb:iunzip;physical <type T>T izip_encoding#1{encode{return izip#2(@);}decode{return (T)iunzip#2(@);}} �$   ��(���������rk�o�k��   ��5�"��2<LL�L�@�"Y� ���V� нι���(!!q�մ�����m! ������EGsZ��Xn��>���K|�\4��*ō��#�b���=F���i��R�y�;�4'�Tˍy��4;ݛ�I��i͵jR���	{�Hg��|��R"H�-H5µb^w'H�Q�Ԃ$~Ƣ��Ƽ�]t4�(��#H�ҍ��F4��Ʌy�$Hވ!#�7�u_�4� 'H�i5���t4��M����@z�f�Zn���i~��ZE1���N�D�SM�yݼ �Xc�����R�u/J�K�i�Dǐ^(LJ5)�u�5V�@z���:����N񄱲���V��4
�I:�TFK�E�+� ;����%�N��$�ښԟl�+�Nx���w���R��;];)H���"='P�U���&k�ci��겳�s�Zw�r0�ȟ�0�V)&�R)��z�%��J"���5��F��T�J��Jg�-�&�����TM�
m1�W�i5����l�Nm�E3m0�{ ���[�;k��}|���yݍ �p�t$F�R�{jq�T���{��iT{ˍy�W:�0I/#�	��V��y�A�9^i�kV
�{�f�R<���u:Cz�(5��G4�R���N���/���j�1��FGs�p���sz�@�+k>7Ok&Ֆż� HG��[�O,l�뾲f�N��T鞵�M"�紊t+M�3��V��&�DO�I�n��!=�a�8�{�=i�\�I��КJ��V+&��2���f/(݋ұ���Z���G�*i�jA�bILR�&��:1�a2��n�*��fR�󺯭MV�h���5U:�Z��Ҥ�4��%t�y��#ͬm��s�9�ҽL��K6"C�E�IFu�[W.M�A"0��;�D��cb^�K,|'��-��y�#��#iΈ��b^�*a�/�����n�U[~�R:��p�	65���C�/&�md����1��g>Qd���1�[�)nm;�V�;+�RtVkQ���ҵT�\�n5k¨�r_�I7��� =�3�����@�I;��|0ITi����yA��i^��%H�
R�ˤ��O~Z�u�g�HG�k*�j{i^�#P<�����$��k��#�-����MD5CNTXT1234�$      s���t��~Y8]���P<�����$��k��#�-����                                          � +3k�o�k��   ��5�"��2<LL�L�@�"Y 0�h� ���n�����jt�6j`F����N�Ӯʮ[�4�`�;��xGBFn���)�;[�u��v�yN�y�~�����;&�|��2P���tq3�)	��@Nl��$/��Z�AV�ǔ���(���=r��9�3�(k�
a��{�x�`&���~0���

�~K���'���=��;������� E��)��&�⹂��&v�j
�����t���_ߊ�J���.ɮ�#>���`�=ާ�xg�&n��)��H�U��^��?�z�r.�"��P�&�l���R邚UzD�+�	��@Dl���-#�	V�Az����Ȼ����=B��9�#�(1K�
iU�G�t�`&�9��_д��1J��������䆩)���k���� u��)'�)�⑀��4v�k�fڋ�n|�~c���J��׮ɮ�#4���`��ޠ�xg�&;)��z�q��V�y>�{^~-
��R�*��ނRɂ�<zX��+���`Dl���-*�Z�Av���1��������>b��=�3�(K�
i��Q�x�`&������.�5�n����"ϒ*#��+�k��ȍ� E"�)�ש#⹀��$m�k���;�9�tl���y@r,z"���"�l���X�RTz1�	�	��@Nl��|-"�
q�Al������(���˲k����(�E/�)�w��⑀��$&�h��;��jt��O��܋�����.ɮ�"<���`�=އ�xg�vn���+�o��U��V�y5 zbr,k"��׻&�l��
R邘qz1�+�	��@Gl���o�,ѧAn-OP1����$� �=R��9�3�1k�
c��{w�x�`&�ɁN�i��v��(*|�.g�����������ʮ{#;��:`�����xg��
樘;)�?J�V��]�y�z�r.�"��X�"�l���R邚|z���+�	��@Dl���-#�	V�Az����Ȼ����P�&�l���R邚UzD�+�	��@Dl���-"�	Z�AV���!���7�j�=b��=�3�K�
iY�Bφx�`&�����-�	}��h����!�� �"�N��9�3:K�i��{�x�`$�Ɂ9��V����j�Yb[kj���d恛Nɮ�#8d��6h����Lhg�F
f���)������~�y?@zr.J"��\�&�l��R邚z��)�	��@D즟�'����_��x����x�Oh=N��7�3�c�
j9I��x�`�j��9���p���5�>����"�#��벫 ����� �)���⑀��$���K����j|�S��߃��&�;Nɮ�#8L�>`��F �G�Fn���)��H� Q��^�y?�{/~,z"�\�&�l��R邚�zA�)�	��@Nl���-��֧Az�f��a������:��5�3N�`&
C��ׄt$`&�Ɂ��������5F����Ǜ� ֢*��벋����(�M.�)��k>⹀��$FJjx�»�Ūtj�O��܋>H���֮ɮ�#5���`��ޤxgJ�n���)��H� Q��^�y?�y/~,z"�\�&�l��R邚�zA�)�	��@Dl���-#�	V�Az����Ȼ����=B��9�#�(1K�
iU�G�t�`&�5�����5x�J����"�+���+�k����� M��)#G�ҡ���$FJk���;��jt�>O�֜�~Ȫ��Ԯɮ�"7���`��^�xgJ�n���)�Y	k� ���V�u�y�z�ie��n�&�L�ђX���tb�c�9	��`Dl���-*�R'Aށ��1��������=b��=�3�(K�
i��Sǆx�`&�	�����.j�[��X?ߋ���&��.ɮ�#<���`��އ�xg�vr��)��H�^��u y�y6~J"��X�"�l���R邚tz��+�	��@Nl��d%��f�A[��֡��=�����k���� e��)F)f>㑀��6F�k�j���P��vC�����"�?n��5�7(@&
I���ņz�`$ꉁ��\��j�[:ec������*��.ɮ�#>���`�_އ�xg��R���!�)x.V��U�y��{�r.z"��\�&�l��R邚|z��)�	��@Nl���/��Z�A������(�O�=r��9�3�(K�
`9�{�x�`&����ٷ��5b�ڷ��Ƥ�"����k��H�(�E�)+w�D≀��&nIjz��;���t�O�zߋ��6���ɮ�#0���`����xk�fn���)�/	����U��������(��h=r��9�3�K�
i��{�x�`'*Ɂ�����1Z������"�(	��˲k��ȏ( E.�)����❀��$&Jj�h ��tn*�`x�~.J"��\�&�l��R邚z��)�	J�`f즣�-#�N�Aӥ������Hh=r��9�3�(K�
ky�I�x�`&�	����%j�X����ȹ(���=r��9�3�(K�
i��{�x�`&� MD5CNTXT1234�S      YÙ�_
NO[/���wx�`&�	����%j�X����ȹ(���=r��9�3�(K�
i��{�x�`&�     �   �                                   �  MD5CNTXT1234`       #Eg�����ܺ�vT2        �                                                      �             x4          MD5CNTXT1234       #Eg�����ܺ�vT2�             x4                                          dbeeae57607e312b4d5fec19e6aa23dd *md/cur
86c17f5ddfb7f12cf5db4579597b7de3 *idx
1dc3da80fdbbafd486d1a530f9d0f21e *idx1
d41d8cd98f00b204e9800998ecf8427e *idx0
c6ed3fc9ba8a2d86d5a3771b7e8575b3 *idx2
c0e9377840b2c311995c77a74a6a0c34 *data
 �      T    	 row-lenschema   '    expr < ascii > zip_encoding#1type asciiversion 1;fmtdef zlib_fmt;extern function zlib_fmt zip#1<*I32 strategy,I32 level>(any in)=vdb:zip;extern function any unzip#1(zlib_fmt in)=vdb:unzip;physical <type T>T zip_encoding#1<*I32 strategy,I32 level>{encode{return zip#1<strategy,level>(@);}decode{return unzip#1(@);}}�   �X  �Y��P�+	�L�D�c[ ��AR�`�h��S̃Y�3����D�gr�y0Kt��w��D{=�g��D��<O0f���}��,�Q�-0f��r�y0Kt�|q��D��ZW��D�̃Y�s�`�(��6��D��tN��D��2/0f����>0f��W���<�%:��)a���
�`����7��D{l9a���/a��K�̃Y�um0f���~̃Y���>�0f���g��<�%:�u��<�%:�J�<�%ڶ�̃Y�c��̃Y����'̃Y���'̃Y���q=�<�%��C�y0Kk��0f��2�o��D�,�
�`��v��D���y0K����o��Dg�3a�Ź�+̃Y���W�y0K�~��<�%ھGU��DG�	0f����0f��̃Y����`���}�MD5CNTXT1234�      l�[�{��$/���l����W�y0K�~��<�%ھGU��DG�	0f����0f��̃Y����`���}�     
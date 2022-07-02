# vi: ft=config
@default_files = ( 'main.tex' );

$jobname = 'build';
$success_cmd = 'cp build/%R.pdf build/main.pdf';
$pdflatex = 'pdflatex -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode';
$out_dir = './build';
$aux_dir = './build';

$ENV{max_print_line} = 1000;
$ENV{log_wrap} = 1000;
$ENV{error_line} = 256;
$ENV{error_line} = 238;

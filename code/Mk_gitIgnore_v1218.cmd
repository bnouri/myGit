@call C:\SBN\!!fst\Srvr\Init>nul
::\#!\bib\csh

::-------------------------
set FN=..\.gitignore
attrib -h -r %FN%
del /s/q %FN%>nul
::-------------------------

::Git
echo **/.gitignore>%FN% 

::WIN:
echo **/.dropbox>>%FN%
echo **/desktop.ini>>%FN%
echo **/.tmp>>%FN%
echo **/nul*>>%FN%
echo **/*.exe>>%FN%

::IEEE
echo **/IEEEtran.bst>>%FN%

::PDF
echo **/*.pdf>>%FN%
echo **/*.PDF>>%FN%

::Matlab: 
echo **/*.asv>>%FN%

::Graphics
echo **/*.eps>>%FN%
echo **/*.png>>%FN%
echo **/*.jpg>>%FN%
echo **/*.jpeg>>%FN%

::Hspice:
echo **/*.log>>%FN%
echo **/MIL.*>>%FN%
echo **/sxcmd.*>>%FN%
echo **/*.sx>>%FN%
echo **/*.lis>>%FN%
echo **/*.fsdef>>%FN%
echo **/*.str>>%FN%
echo **/*.ic0>>%FN%
echo **/*.st0>>%FN%
echo **/*.pa0>>%FN%
echo **/*.sw0>>%FN%
echo **/*.tr0>>%FN%
echo **/*.ac0>>%FN%

::TexnicCenter:
echo **/*.out>>%FN%
echo **/*.aux>>%FN%
echo **/*.blg>>%FN%
echo **/*.bbl>>%FN%
echo **/*.toc>>%FN%
echo **/*.dvi>>%FN%
echo **/*.bak>>%FN%
echo **/*.prj>>%FN%
echo **/*.ppl>>%FN%
echo **/*.lot>>%FN%
echo **/*.lof>>%FN%
echo **/*.tps>>%FN%
echo **/*.synctex>>%FN%
echo **/*.tmp>>%FN%
echo **/*.tps>>%FN%
echo **/*.pdfsync>>%FN%
echo **/*.ps>>%FN%
echo **/*.undo>>%FN%
echo **/*.tex~>>%FN%
echo **/*.tex.backup>>%FN%
echo **/*.maf>>%FN%
echo **/*.mtc>>%FN%
echo **/*.mtc[0-9]>>%FN%
echo **/*.mtc??>>%FN%


::Vim:
echo **/*.project.vim>>%FN%
echo **/*.glg>>%FN%
echo **/*.glo>>%FN%
echo **/*.gls>>%FN%
echo **/*.ist>>%FN%
echo **/*.dcl>>%FN%

::TeXStudio/TeXMaker:
echo **/*.gz>>%FN%
echo **/*.spl>>%FN%
echo **/*.fls>>%FN%
echo **/*.brf>>%FN%
echo **/*.xml>>%FN%
echo **/*.bcf>>%FN%

::Beamer:
echo **/*.nav>>%FN%
echo **/*.snm>>%FN%

::XHTML:
echo **/*.idx>>%FN%
echo **/*.css>>%FN%
echo **/*.ilg>>%FN%
echo **/*.ind>>%FN%

::Others:
echo **/*._*>>%FN%
echo **/*.ini>>%FN%
echo **/*.fdb*>>%FN%

::Batch/cmd scripts:
echo !!.bit/**>>%FN%
echo **/*.bat>>%FN%
echo **/*.cmd>>%FN%

attrib +h +r %FN%
::-------------------------------------
dir /AH /B %FN%

start notepad++ %FN%
call %IS%\end 5


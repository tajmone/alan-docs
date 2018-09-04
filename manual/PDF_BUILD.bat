:: "PDF_BUILD.bat" v2.0.0 (2018/09/04) by Tristano Ajmone
@ECHO.
@ECHO ==============================================================================
@ECHO Converting "The ALAN Language Manual" to PDF document...
@ECHO ==============================================================================
:: To run this script the following tools must be installed on your system:
::    https://github.com/asciidoctor/asciidoctor
::    https://github.com/asciidoctor/asciidoctor-fopub
CALL asciidoctor^
  -b docbook^
  -d book^
  -a data-uri!^
  --safe-mode safe^
  --verbose^
  manual.asciidoc

CALL fopub^
  -t .\manual-xsl ^
  manual.xml

@EXIT /B

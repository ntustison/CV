library( rmarkdown )


# stitchedFile <- "stitched.md";

# formatFile <- "format.md"

# rmdFiles <- c( formatFile, "personalStatement.Rmd"
#   )

#for( i in 1:length( rmdFiles ) )
#  {
#  if( i == 1 )
#    {
#    cmd <- paste( "cat", rmdFiles[i], ">", stitchedFile )
#    } else {
#    cmd <- paste( "cat", rmdFiles[i], ">>", stitchedFile )
#    }
#  system( cmd )
#  }

# cat( '\n Pandoc rendering', stitchedFile, '\n' )
# render( stitchedFile, output_format = "all" )

soloFiles <- c(
                "personalStatementSinglePage.Rmd",
                "referees.Rmd"
              )
for( i in 1:length( soloFiles ) )
  {
  render( soloFiles[i], output_format = "pdf_document" )
  cat( '\n Pandoc rendering', soloFiles[i], '\n\n' )
  }

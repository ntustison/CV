library( rmarkdown )


stitchedFile <- "stitched.md";

formatFile <- "format.md"

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
                "education.md"
              )
for( i in 1:length( soloFiles ) )
  {
  soloStitchedFile <- sub( '.md', 'X.md', soloFiles[i] )
  cmd <- paste( "cat", formatFile, soloFiles[i], ">", soloStitchedFile )
  system( cmd )
  render( soloStitchedFile, output_format = "pdf_document" )
  cat( '\n Pandoc rendering', soloFiles[i], '\n\n' )
  }

load_db <- function() {
  con <- connections::connection_open(
    RSQLite::SQLite(),
    here("pc028e5p.sqlite")
  )
  return(con)
}

close_db <- function(con) {
  # DBI::dbDisconnect(con)
  connections::connection_close(con)
}

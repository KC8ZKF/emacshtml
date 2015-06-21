(define-abbrev-table 'html-mode-abbrev-table
  '(("h1" "" h1 0)
    ("h2" "" h2 0)
    ("h3" "" h3 0)
    ("h4" "" h4 0)
    ("h4" "" h5 0)
    ("h6" "" h6 0)
    ("h7" "" h7 0)
    ("mmain" "" main 0)
    ("ssection" "" section 0)
    ("aarticle" "" article 0)
    ("aaside" "" aside 0)
    ("ffooter" "" footer 0)
    ("hheader" "" header 0)))

(define-skeleton html5-skeleton
  "Inserts a HTML5 page skeleton into current buffer."
  nil
  "<!DOCTYPE html>\n"
  "<html>\n"
  "  <head>\n"
  "    <meta charset=\"utf-8\" />\n"
  "    <title>"_"</title>\n"
  "    <link rel=\"stylesheet\" href=\"style.css\">\n"
  "    <script src=\"script.js\"></script>\n"
  "  </head>\n"
  "  <body>\n"
  "  </body>\n"
  "</html>\n")

(define-skeleton main
  "inserts main section"
  nil
  > "<main>" \n _  \n -2 "</main>")

(define-skeleton section
  "inserts section"
  nil
  > "<section>" \n _  \n -2 "</section>")

(define-skeleton article
  "inserts article"
  nil
  > "<article>" \n _  \n -2 "</article>")

(define-skeleton aside
  "inserts aside"
  nil
  > "<aside>" \n _  \n -2 "</aside>")

(define-skeleton header
  "inserts header"
  nil
  > "<header>" \n _  \n -2 "</header>")

(define-skeleton footer
  "inserts footer"
  nil
  > "<footer>" \n _  \n -2 "</footer>")



(define-skeleton h1
  "inserts H1 heading"
  (nil)
  "<h1>"_"</h1>")

(define-skeleton h2
  "inserts H2 heading"
  (nil)
  "<h2>"_"</h2>")

(define-skeleton h3
  "inserts H1 heading"
  (nil)
  "<h3>"_"</h3>")

(define-skeleton h4
  "inserts H1 heading"
  (nil)
  "<h4>"_"</h4>")

(define-skeleton h5
  "inserts H5 heading"
  (nil)
  "<h5>"_"</h5>")

(define-skeleton h6
  "inserts H6 heading"
  (nil)
  "<h6>"_"</h6>")

(define-skeleton h7
  "inserts H7 heading"
  (nil)
  "<h7>"_"</h7>")

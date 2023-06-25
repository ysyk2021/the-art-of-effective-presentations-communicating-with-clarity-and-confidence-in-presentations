npm install
npx honkit epub ./ the-art-of-effective-presentations-communicating-with-clarity-and-confidence-in-presentations.epub

ebook-convert the-art-of-effective-presentations-communicating-with-clarity-and-confidence-in-presentations.epub the-art-of-effective-presentations-communicating-with-clarity-and-confidence-in-presentations.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-art-of-effective-presentations-communicating-with-clarity-and-confidence-in-presentations.pdf cat 2-end output the-art-of-effective-presentations-communicating-with-clarity-and-confidence-in-presentations-FINAL.pdf

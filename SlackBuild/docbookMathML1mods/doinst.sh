cd etc/xml/
cp --archive docbook docbook.mathml1mods_orig
sed_appended_text='\
  <!-- Added when "docbook_mathML1_mods" package is installed --> \
  <nextCatalog catalog="file:///usr/share/xml/docbook/custom/mathml/catalog_DocBook_MathML1_mods.xml" />'
sed -i "\$i \ $sed_appended_text" docbook

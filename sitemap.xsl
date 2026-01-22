<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<head>
<meta charset="UTF-8"/>
<title>XML Sitemap</title>
<style>body{font-family:Arial,sans-serif;background:#111;color:#eee}table{width:100%;border-collapse:collapse}th,td{padding:8px;border-bottom:1px solid #333}a{color:#4ea3ff;text-decoration:none}.container{max-width:960px;margin:20px auto;padding:10px;background:#1a1a1a;border:1px solid #333;border-radius:8px}</style>
 </head>
 <body>
  <div class="container">
   <h1>XML Sitemap</h1>
   <table>
    <thead>
     <tr><th>URL</th><th>Last Modified</th><th>Change Freq</th><th>Priority</th></tr>
    </thead>
    <tbody>
     <xsl:for-each select="/s:urlset/s:url">
      <tr>
       <td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td>
       <td><xsl:value-of select="s:lastmod"/></td>
       <td><xsl:value-of select="s:changefreq"/></td>
       <td><xsl:value-of select="s:priority"/></td>
      </tr>
     </xsl:for-each>
    </tbody>
   </table>
  </div>
 </body>
</html>
</xsl:template>
</xsl:stylesheet>

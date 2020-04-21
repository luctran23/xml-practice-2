<?xml version="1.0" encoding="UTF-8"?>


<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="tobao">
        <html>
            <head>
                <title>To bao</title>
            </head>
            <body>
                <xsl:for-each select="baibao">
                    <h1>==============</h1>
                    <h2>Tieu de: <xsl:value-of select="tieude"/></h2>
                    <h2>Noi dung: <xsl:value-of select="noidung"/></h2>
                    <h2>Tacgia: <xsl:value-of select="tacgia"/></h2>
                    <table border="1px" >
                        <tr>
                            <td>
                                <h4>Ho ten</h4>
                            </td>
                            <td>
                                <xsl:value-of select="tacgia/hoten"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <h4>Tuoi</h4>
                            </td>
                            <td>
                                <xsl:value-of select="tacgia/tuoi"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <h4>Email</h4>
                            </td>
                            <td>
                                <xsl:value-of select="tacgia/email"/>
                            </td>
                        </tr>
                    </table>
                    <h2>Ngay dang: <xsl:value-of select="ngaydang"/></h2>
                    <h2>Loai bai bao: <xsl:value-of select="loaibaibao"/></h2>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

<?xml version = "1.0"?>

<xsl:stylesheet version = "1.0"
    xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

    <xsl:output method = "html" doctype-system = "about:legacy-compact" />
    <xsl:template match = "/nf">

        <html>
            <head>
                <meta charset = "utf-8" />
                <link rel = "stylesheet" type = "text/css" href = "nutrition.css" />
                <title>Nutrition</title>
            </head>

            <body>
                <table>
                    <caption>Nutrition Facts about Grandma White's Cookies</caption>
                    <tr>
                        <td>Product Name</td>
                        <td><xsl:value-of select = "productName" /></td>
                    </tr>
                    <tr>
                        <td>Serving Size</td>
                        <td><xsl:value-of select = "servingSize" /></td>
                    </tr>
                    <tr>
                        <td>Calories</td>
                        <td><xsl:value-of select = "calories" /></td>
                    </tr>
                    <tr>
                        <td>Fat Content
                            <tr>
                                <td>Calories from Fat</td>
                            </tr>
                            <tr>
                                <td>Grams of Saturated Fat</td>
                            </tr>
                            <tr>
                                <td>Grams of Fat</td>
                            </tr>
                        </td>
                        <td>
                            <tr><td>---</td></tr>
                            <tr>
                                <td><xsl:value-of select = "fatContent/fatCalories" /></td>
                            </tr>
                            <tr>
                                <td><xsl:value-of select = "fatContent/gramsOfFat" /></td>
                            </tr>
                            <tr>
                                <td><xsl:value-of select = "fatContent/gramsOfSaturatedFat" /></td>
                            </tr>
                        </td>
                    </tr>
                    <tr>
                        <td>Cholesterol</td>
                        <td><xsl:value-of select = "cholesterol" /></td>
                    </tr>
                    <tr>
                        <td>Sodium</td>
                        <td><xsl:value-of select = "sodium" /></td>
                    </tr>
                    <tr>
                        <td>Carbohydrates</td>
                        <td><xsl:value-of select = "carbohydrates" /></td>
                    </tr>
                    <tr>
                        <td>Fiber</td>
                        <td><xsl:value-of select = "fiber" /></td>
                    </tr>
                    <tr>
                        <td>Sugar</td>
                        <td><xsl:value-of select = "sugar" /></td>
                    </tr>
                    <tr>
                        <td>Protein</td>
                        <td><xsl:value-of select = "protein" /></td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

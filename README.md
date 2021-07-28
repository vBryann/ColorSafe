# ColorSafe
ColorSafe é um framework voltado para o desenvolvimento acessível para portadores de daltonismo de todos os tipos. As funcionalidades do framework incluem prover cores com contraste suficiente, e também utilidades para o uso de cores, como transformação de hexadecimal em rgb. Futuramente, pretendemos adicionar sugestões de cores acessíveis.

# Instalação
No momento, ainda não possuímos distribuição pelo CocoaPods, então será necessário usar o SwiftPackage manualmente no Xcode.

### UIColorRGB
Essa função consegue receber o código hexadecimal de uma cor e transformá-lo em RGB.

### SafeColors
Aqui, temos algumas sugestões de paletas de cores a serem usadas que não tem conflito quando usadas juntas, sendo distinguíveis por todos os tipos de daltonismo.

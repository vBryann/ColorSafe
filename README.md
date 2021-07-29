# ColorSafe
ColorSafe é um framework voltado para o desenvolvimento acessível para portadores de daltonismo de todos os tipos. As funcionalidades do framework incluem prover cores com contraste suficiente, e também utilidades para o uso de cores, como transformação de hexadecimal em rgb. Futuramente, pretendemos adicionar sugestões de cores acessíveis.

# Instalação
No momento, ainda não possuímos distribuição pelo CocoaPods, então será necessário usar o SwiftPackage manualmente no Xcode.

```
File > Swift Packages > Add Package Dependencies
```
Então adicione o link do repositório (https://github.com/vBryann/ColorSafe) e escolha a branch **dev**.


# Uso
### UIColorRGB
Essa função consegue receber o código hexadecimal de uma cor e transformá-lo em RGB. Para utilizá-la, se chama a função com o código hexadecimal como parâmetro, e se recebe a UIColor de volta em RGB.

``` 
UIColorRGB(0x553285)
```
A chamada da função acima passa o hexadecimal _0x553285_ como parâmetro, e retorna uma _UIColor_ com os valores (R:85, G:50, B:133).

### SafeColors
Aqui, temos algumas sugestões pré-definidas de paletas de cores a serem usadas que não tem conflito quando usadas juntas, sendo distinguíveis por todos os tipos de daltonismo. As cores são definidas com o uso do UIColorRGB, como no exemplo a seguir.

```
+ (UIColor *)purpleColorSafe;
{
    return UIColorRGB(0x553285);
}
```
O exemplo acima gera um dos cinco tons usados na nossa paleta pré-definida, e essa cor pode ser facilmente acessada como no exemplo.

```
@interface UIColor (MeuProjeto)

+(UIColor *)purpleColorSafe;

@end
```

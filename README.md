Caso voce quereira baixar o *Source code* (codigo fonte) desse *R notebook*, clique no botao no canto superior direito chamado de "code" e selecione "download RMD" :)

<br/>
<br/>
![Creditos da imagem: Instagram](https://cdn2.vectorstock.com/i/thumb-large/97/66/follow-icon-vector-21179766.jpg)
<br/>
<br/>
<br/>
<br/>


### Fala pessual! Muitas pessoas tem uma preocupacao muito grande com seus seguidores na redes sociais. Principalmente, muitas pessoas gostam de conferir se seus amigos a seguem de volta. Entretanto, muitos dos aplicativos disponibilizados por terceiros ou nao sao confiaveis ou nao sao permitidos pelo propriio instagram. Entao, sem mais delongas vou explicar como conferir quem te segue devolta no instagram!


### Para fazer isso acesse os seguintes botoes no seu instagram

![Creditos da imagem: Instagram](https://cdn2.vectorstock.com/i/thumb-large/97/66/follow-icon-vector-21179766.jpg)



<br/>

### Recapitulando o video anterior e R notebook:

Se voce esta acessando os documentos do canal pela primeira vez, de uma olhada tambem no documento anterior que sobre os conceitos basicos do GGplot2. No documento anterior apresentou os seguintes topicos:
 
 
 - O ggplot2 foi criado por Hadley Wickham em 2005. 
 
 - Hadley Wickman utilizou na concepcao do ggplot2 os conceitos do livro "Grammar of Graphics" de Leland Wilkinson.
 
 - link para o livro "Grammar of Graphics": https://archive.org/details/grammargraphics00wilk_998/mode/2up

 - O ggplot utiliza camadas para produzir um grafico
 
 - As camadas podem sofrer modificacoes independentes para construir diferentes graficos 
 
 - Os argumentos para construir um grafico no ggplot sao:
   - ggplot(**data =**, **mapping = aes(x=,y=)**)
    - data = Este argumento pede quais dados serao utilizados para fazer o grafico
    
    - mapping = aes(x = , y = ) Este argumento eh o mapa do seu grafico. Nele voce ira fornecer a estetica (aes) do seu grafico fornecendo a variavel que sera utilizada no eixo x e no eixo y.
     - *Lembrando que algumas vezes nao eh necessario fornecer duas variaveis, depende do tipo de grafico que voce deseja fazer*
 
   - geom_<*nome da geometria/grafico*> O ultimo argumento para construir um grafico simples eh a geometria(tipo de grafico) que sera utilizada para produzir o grafico.

<br/>
<br/>
<br/>

## Pacotes necessarios:

```{r}
#install.packages("tidyverse")
```



```{r}
library(tidyverse)
```

<br/>

## Dados Que serao utilizados

Nesse documento utilizaremos o data set presente dentro do R chamado de "mtcars". Os dados presentes nessa tabela sao the carros da revista *Motor Trend US* de 1974. Os dados comparam o consumo de gasolina de 32 differentes carros.

```{r}
mtcars
```


<br/>
<br/>




**Desafio**


Nos apenas usamos o numero de cilindros para produzir os boxplots. Tente usar a variavel "gear" (cambio/marcha) e veja como outras variaveis continuas se distribue em tais boxplots. Tente fazer ao menos 5 boxplots diferentes. Boa sorte!

<br/>
<br/>
<br/>
<br/>



## **Se voce gostou do conteudo, increva-se no canal e me siga no Github/instagram!**

<br/>
<br/>


**Canal Roda, por favor!** https://www.youtube.com/channel/UCse1qSsK5mOK9rwdkfYMcfQ




**Github** https://github.com/roda-por-favor




**Instagram** https://www.instagram.com/roda_por_favor





![Roda, por favor!](https://raw.githubusercontent.com/roda-por-favor/Documentos/main/Roda%20por%20favor%20banner.PNG)


**P.S** Me desculpe por qualquer erro ortografico, meu teclado nao permite que eu use acentos nas palavras e meu computador nao tem corretor para portugues :) 

Se voce estiver visualizando esse documento no R ou RStudio os "<"br/">" sao expressoes usadas para pular uma linha. 



**Muito obrigado, ate a proxima!**

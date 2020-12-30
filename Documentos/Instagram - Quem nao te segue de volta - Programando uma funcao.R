#"Instagram - Quem nao te segue de volta? - Programando uma funcao"
#Roda, por favor

## Pacotes necessarios:

##Para utilizar os codigos voce tem que ter instalado o tityverse no environment
##do seu R... 
##retire a hashtag do codigo abaixo caso voce nao tenha o tidyverse instalado.


#install.packages("tidyverse")




## Criando os vetores com os seguidores e quem voce esta seguindo


###Utilizando os dados voce conseguiu acessando sua conta no instagram


# cole as contas que seguem vc aq

meus_seguidores <- c("eu
nao")



# cole as contas que vc segue aq

estou_seguindo <- c("markosian
gal_gadot
karenxcheng
samhairwolfryder
eu")siphomabona
tom_juenemann
instagram




## Checando os outputs 


estou_seguindo


meus_seguidores


## Criando a funcao


unfollow <-
  function(seus_seguidores,
           estou_seguindo){
    library(tidyverse)
    
    
    seguindo <- estou_seguindo
    seguidores <- seus_seguidores
    
    # Tirando os \n e transformando os valores dos seguidores em strings individuais
    
    seguindo <- str_split(string = seguindo, 
                          pattern = "\n")
    
    seguidores <- str_split(string = seguidores, 
                            pattern = "\n")
    
    #Transformando as lista em vetores
    
    seguindo <- seguindo[[1]]
    seguidores <- seguidores[[1]]
    
    #criando um vetor com as contas para deixa de seguir
    
    contas_unfollow <- setdiff(seguindo, seguidores)
    contas_unfollow <- sort(contas_unfollow)
    
    # Output da funcao
    
    cat("Essas sao as contas que nao te seguem devolta:",
        contas_unfollow)
    
  }



#Utilizando a funcao

unfollow(seus_seguidores = meus_seguidores,
         estou_seguindo = estou_seguindo)

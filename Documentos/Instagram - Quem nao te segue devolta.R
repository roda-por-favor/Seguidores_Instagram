 
## Instagram - Roda, por favor! - Seguidores 


# cole as contas que seguem vc aq

seguidores <- c("eu
nao")
 

 
# cole as contas que vc segue aq

seguindo <- c("markosian
gal_gadot
karenxcheng
samhairwolfryder
siphomabona
tom_juenemann
instagram
eu")
 


## Checando os outputs 

 
seguindo
 
 
seguidores
 


## Mudando os breaks por virgulas

 
seguindo <- str_split(string = seguindo, 
                      pattern = "\n")
 

 
seguidores <- str_split(string = seguidores, 
                        pattern = "\n")
 


## Checando os novos outputs
 
seguindo
seguidores
 


## Transformando listas em vetores

 
seguindo <- seguindo[[1]]
 

 
seguidores <- seguidores[[1]]
 



## Checando os outputs


 
seguindo
 

 
seguidores
 


## Checando quais contas nao te seguem devolta


 
contas_unfollow <- setdiff(seguindo, seguidores)
contas_unfollow <- sort(contas_unfollow)
 



cat("Essas sao as contas que nao te seguem devolta:",
    contas_unfollow)
 

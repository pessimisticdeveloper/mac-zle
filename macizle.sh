takimlar='Quit Fenerbahçe Beşiktaş Galatasaray Başakşehir'

PS3='Secim yapınız: '

select takim in $takimlar; do
   if [[ $takim == 'Quit' ]]; then
     break
   fi
   echo $takim 'maçini izliyorsunuz...'
done
 

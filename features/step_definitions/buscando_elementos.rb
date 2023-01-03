Quando('acesso a url da página inicial') do
    visit ''
    sleep 5
end
  
Então('verifico se encontrei os botões "Como se proteger"') do
    #all busca todos os elementos que contenham o all
    page.all(:css, '.bt')
    #find busca um elemento mapeado
    # find_link(href: "/faq") 
    first('.bt')

end
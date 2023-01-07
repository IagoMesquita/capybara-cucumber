Quando('acesso a url da página inicial') do
    visit ''
    sleep 5
end
  
Então('verifico se encontrei os botões "Como se proteger"') do
    #all busca todos os elementos que contenham o all. Por padrao já opta pelo css
    page.all(:css, '.bt')
    # first, nesse caso, primeiro elemento que possua a classe informada.
    first('.bt')
    #busca um elemento pelo link, no exemplo, pelo href
    find_link(href: "/faq#contratar")

end

# OUTROS SELETORES CSS:

#find busca um elemento mapeado, no exemplo, por um id
  # find('#nome_id')
#busca um elemento por um id
  # find_by_id('nome_id')
#busca um elemento por botton mas um paremetro, no exemplo, uma classe
  # find_button(class: 'nome_classe')
#busca um elemento pelo link, no exemplo, pelo href
  # find_link(href: "/faq") 
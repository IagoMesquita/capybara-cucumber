Quando('Clico em botões') do
  visit '/'
  find_link(href: '/faq#contratar').click
end

Então('um evento é disparado') do
    expect(page).to have_current_path('https://protecaopix.com.br/faq#contratar', url: true)
end
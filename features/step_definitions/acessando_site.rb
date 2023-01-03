Quando('acesso a url') do
    visit '/faq#contratar'
    sleep 10
end

Então('eu verifico se estou na página correta') do
    expect(page).to have_current_path('https://protecaopix.com.br/faq#contratar', url: true)
end
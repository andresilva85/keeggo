Quando('faço a pesquisa por marca, modelo e versao') do
    @p.go
    @p.procAuto
  end
  
  Entao('vejo o resultado da pesquisa desejada') do
    expect(page).to have_content ('Honda City Novos e Usados')
  end
  
  Entao('tambem o estoque para o automóvel pesquisado') do
    expect(page).to have_content ('carros encontrados')
  end
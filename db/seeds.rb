# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Task.create(
  title: "Configurar Sistema de Autenticação",
  descriptions: "Implementar o sistema de login e registro para os três tipos de contas de usuário (basic, premium e premium plus"
)
Task.create(
  title: "Criar Painel de Usuário",
  descriptions: "Desenvolver um painel para que os usuários possam visualizar e gerenciar suas informações de conta, como status da assinatura, histórico de uso e configurações personalizadas."
)
Task.create(
  title: "Implementar Sistema de Pagamento",
  descriptions: "Configurar integração com um gateway de pagamento para possibilitar a assinatura de contas premium e premium plus, garantindo segurança e usabilidade."
)
Task.create(
  title: "Testar Funcionalidades com Selenium",
  descriptions: "Configurar integração com um gateway de pagamento para possibilitar a assinatura de contas premium e premium plus, garantindo segurança e usabilidade."
)
Task.create(
  title: "Criar Página de Landing com React",
  descriptions: "Desenvolver uma página de apresentação da aplicação com React e Tailwind, destacando os benefícios e diferenciais das contas premium e premium plus."
)
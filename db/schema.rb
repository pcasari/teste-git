# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130127194325) do

  create_table "service_orders", :force => true do |t|
    t.string   "funcao"
    t.string   "setor"
    t.string   "descricao_da_funcao"
    t.string   "agentes_associados_as_atividades"
    t.string   "epis_de_uso_obrigatorio"
    t.string   "recomendacoes"
    t.string   "procedimentos_em_caso_de_acidentes"
    t.string   "punicoes"
    t.string   "observacoes"
    t.date     "data_de_elaboracao"
    t.integer  "revisao"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
  end

end

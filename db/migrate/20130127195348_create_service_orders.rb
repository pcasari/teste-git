class CreateServiceOrders < ActiveRecord::Migration
  def change
    create_table :service_orders do |t|
      t.string :funcao
      t.string :setor
      t.string :descricao_da_funcao
      t.string :agentes_associados_as_atividades
      t.string :epis_de_uso_obrigatorio
      t.string :recomendacoes
      t.string :procedimentos_em_caso_de_acidentes
      t.string :punicoes
      t.string :observacoes
      t.date :data_de_elaboracao
      t.integer :revisao

      t.timestamps
    end
  end
end

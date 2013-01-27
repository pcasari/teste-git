class ServiceOrder < ActiveRecord::Base
  attr_accessible :agentes_associados_as_atividades, :data_de_elaboracao, :descricao_da_funcao, :epis_de_uso_obrigatorio, :funcao, :observacoes, :procedimentos_em_caso_de_acidentes, :punicoes, :recomendacoes, :revisao, :setor
end

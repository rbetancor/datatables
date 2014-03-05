Rails.application.routes.draw do
  get 'rdtable/:model/:columns' => 'datatables#dataset'
  get 'rdtable/:model/:columns/:scope' => 'datatables#dataset'
  get 'rdtable/:model/:columns/:scope/:id' => 'datatables#dataset'
end

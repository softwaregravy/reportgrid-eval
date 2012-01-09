
REPORTGRID_TOKEN = "246FF531-03DB-4037-9309-BD632ED77DD2"
#REPORTGRID_TOKEN = ENV['REPORTGRID_TOKEN']

module ReportGrid
  def self.client
    ReportGrid::ReportGrid.new(REPORTGRID_TOKEN) 
  end 
end 

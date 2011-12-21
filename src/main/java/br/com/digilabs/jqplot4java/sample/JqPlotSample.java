/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.digilabs.jqplot4java.sample;

import br.com.digilabs.jqplot.JqPlotUtils;
import br.com.digilabs.jqplot.chart.LineChart;

/**
 *
 * @author inaiat
 */
public class JqPlotSample {
    
    public String getLineChart() {
        LineChart<Integer> lineChart;
        lineChart = new LineChart<Integer>("Exemplo Gráfico Linha");
	lineChart.addValues(1, 2, 3, 4, 5);                
        return JqPlotUtils.createJquery(lineChart, "lineChart", "lineChart");
    }
    
}

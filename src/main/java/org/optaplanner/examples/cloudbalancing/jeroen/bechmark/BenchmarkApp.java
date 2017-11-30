package org.optaplanner.examples.cloudbalancing.jeroen.bechmark;

import org.optaplanner.benchmark.api.PlannerBenchmark;
import org.optaplanner.benchmark.api.PlannerBenchmarkFactory;

public class BenchmarkApp {

	public static void main(String[] args) {
		PlannerBenchmarkFactory plannerBenchmarkFactory = PlannerBenchmarkFactory.createFromXmlResource(
				"jeroen.xml");
		final PlannerBenchmark plannerBenchmark = plannerBenchmarkFactory.buildPlannerBenchmark();
		plannerBenchmark.benchmark();
	}
}

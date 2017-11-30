/*
 * Copyright 2015 Red Hat, Inc. and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.examples.coachshuttlegathering.app;

import java.io.File;
import java.util.Collection;

import org.junit.runners.Parameterized;
import org.optaplanner.core.impl.score.director.easy.EasyScoreCalculator;
import org.optaplanner.examples.coachshuttlegathering.persistence.CoachShuttleGatheringDao;
import org.optaplanner.examples.coachshuttlegathering.solver.CoachShuttleGatheringEasyScoreCalculator;
import org.optaplanner.examples.common.app.UnsolvedDirSolveAllTurtleTest;
import org.optaplanner.examples.common.persistence.SolutionDao;

public class CoachShuttleGatheringSolveAllTurtleTest extends UnsolvedDirSolveAllTurtleTest {

    @Parameterized.Parameters(name = "{index}: {0}")
    public static Collection<Object[]> getSolutionFilesAsParameters() {
        return getUnsolvedDirFilesAsParameters(new CoachShuttleGatheringDao());
    }

    public CoachShuttleGatheringSolveAllTurtleTest(File unsolvedDataFile) {
        super(unsolvedDataFile);
    }

    @Override
    protected String createSolverConfigResource() {
        return CoachShuttleGatheringApp.SOLVER_CONFIG;
    }

    @Override
    protected Class<? extends EasyScoreCalculator> overwritingEasyScoreCalculatorClass() {
        return CoachShuttleGatheringEasyScoreCalculator.class;
    }

    @Override
    protected SolutionDao createSolutionDao() {
        return new CoachShuttleGatheringDao();
    }

}

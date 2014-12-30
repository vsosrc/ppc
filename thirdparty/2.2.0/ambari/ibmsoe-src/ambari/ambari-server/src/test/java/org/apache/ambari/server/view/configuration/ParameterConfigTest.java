/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.apache.ambari.server.view.configuration;

import org.junit.Assert;
import org.junit.Test;

import javax.xml.bind.JAXBException;
import java.util.List;

/**
 * ParameterConfig tests.
 */
public class ParameterConfigTest {
  @Test
  public void testGetName() throws Exception {
    List<ParameterConfig> parameters = getParameterConfigs();

    Assert.assertEquals(2, parameters.size());
    Assert.assertEquals("p1", parameters.get(0).getName());
    Assert.assertEquals("p2", parameters.get(1).getName());
  }

  @Test
  public void testGetDescription() throws Exception {
    List<ParameterConfig> parameters = getParameterConfigs();

    Assert.assertEquals(2, parameters.size());
    Assert.assertEquals("Parameter 1.", parameters.get(0).getDescription());
    Assert.assertEquals("Parameter 2.", parameters.get(1).getDescription());
  }

  @Test
  public void testIsRequired() throws Exception {
    List<ParameterConfig> parameters = getParameterConfigs();

    Assert.assertEquals(2, parameters.size());
    Assert.assertEquals(true, parameters.get(0).isRequired());
    Assert.assertEquals(false, parameters.get(1).isRequired());
  }

  @Test
  public void testIsMasked() throws Exception {
    List<ParameterConfig> parameters = getParameterConfigs();

    Assert.assertEquals(2, parameters.size());
    Assert.assertEquals(false, parameters.get(0).isMasked());
    Assert.assertEquals(true, parameters.get(1).isMasked());
  }

  public static List<ParameterConfig> getParameterConfigs() throws JAXBException {
    ViewConfig viewConfig = ViewConfigTest.getConfig();
    return viewConfig.getParameters ();
  }
}

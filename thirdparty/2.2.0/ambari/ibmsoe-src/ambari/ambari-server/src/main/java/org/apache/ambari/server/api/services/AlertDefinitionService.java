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
package org.apache.ambari.server.api.services;

import java.util.HashMap;
import java.util.Map;

import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.HttpHeaders;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.UriInfo;

import org.apache.ambari.server.api.resources.ResourceInstance;
import org.apache.ambari.server.controller.spi.Resource;

/**
 * Endpoint for alert definitions.
 */
public class AlertDefinitionService extends BaseService {

  private String clusterName = null;
  
  AlertDefinitionService(String clusterName) {
    this.clusterName = clusterName;
  }
  
  @GET
  @Produces("text/plain")
  public Response getDefinitions(String body,
      @Context HttpHeaders headers,
      @Context UriInfo ui) {
    return handleRequest(headers, body, ui, Request.Type.GET,
      createResourceInstance(clusterName, null));
  }
  
  @POST
  @Produces("text/plain")
  public Response createDefinition(String body,
      @Context HttpHeaders headers,
      @Context UriInfo ui) {
    return handleRequest(headers, body, ui, Request.Type.POST,
      createResourceInstance(clusterName, null));
  }
  
  @PUT
  @Path("{alertDefinitionId}")
  @Produces("text/plain")
  public Response updateDefinition(String body,
      @Context HttpHeaders headers,
      @Context UriInfo ui,
      @PathParam("alertDefinitionId") Long id) {
    return handleRequest(headers, body, ui, Request.Type.PUT,
      createResourceInstance(clusterName, id));
  }
  
  @DELETE
  @Path("{alertDefinitionId}")
  @Produces("text/plain")
  public Response deleteDefinition(String body,
      @Context HttpHeaders headers,
      @Context UriInfo ui,
      @PathParam("alertDefinitionId") Long id) {
    return handleRequest(headers, body, ui, Request.Type.DELETE,
      createResourceInstance(clusterName, id));
  }

  
  @GET
  @Path("{alertDefinitionId}")
  @Produces("text/plain")
  public Response getDefinitions(String body,
      @Context HttpHeaders headers,
      @Context UriInfo ui,
      @PathParam("alertDefinitionId") Long id) {
    return handleRequest(headers, body, ui, Request.Type.GET,
      createResourceInstance(clusterName, id));
  }
  
  
  /**
   * Create a request schedule resource instance
   * @param clusterName
   * @param requestScheduleId
   * @return
   */
  private ResourceInstance createResourceInstance(String clusterName,
      Long definitionId) {
    Map<Resource.Type, String> mapIds = new HashMap<Resource.Type, String>();
    mapIds.put(Resource.Type.Cluster, clusterName);
    mapIds.put(Resource.Type.AlertDefinition, null == definitionId ? null : definitionId.toString());

    return createResource(Resource.Type.AlertDefinition, mapIds);
  }
  
}

using CSharpCookBook.Interface;
using CSharpCookBook.ObjectsAndBootstrap;
using CSharpCookBook.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CSharpCookBook.Service
{
    public class DeploymentService : IDeploymentService
    {
        readonly DeploymentArtifacts artifacts;
        readonly DeploymentRepository repository;
        public DeploymentService(
        DeploymentArtifacts artifacts,
        DeploymentRepository repository)
        {
            this.artifacts = artifacts;
            this.repository = repository;
        }
        public void PerformValidation()
        {
            artifacts.Validate();
            repository.SaveStatus("status");
        }
    }
}

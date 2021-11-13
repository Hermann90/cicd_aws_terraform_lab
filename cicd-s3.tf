
resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-utrains"
  acl    = "private"

  force_destroy = true

    versioning {
        enabled = true
    }
} 
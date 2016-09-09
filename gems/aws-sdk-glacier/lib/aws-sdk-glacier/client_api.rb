# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
module Aws
  module Glacier
    # @api private
    module ClientApi

      include Seahorse::Model

      AbortMultipartUploadInput = Shapes::StructureShape.new(name: 'AbortMultipartUploadInput')
      AbortVaultLockInput = Shapes::StructureShape.new(name: 'AbortVaultLockInput')
      ActionCode = Shapes::StringShape.new(name: 'ActionCode')
      AddTagsToVaultInput = Shapes::StructureShape.new(name: 'AddTagsToVaultInput')
      ArchiveCreationOutput = Shapes::StructureShape.new(name: 'ArchiveCreationOutput')
      CompleteMultipartUploadInput = Shapes::StructureShape.new(name: 'CompleteMultipartUploadInput')
      CompleteVaultLockInput = Shapes::StructureShape.new(name: 'CompleteVaultLockInput')
      CreateVaultInput = Shapes::StructureShape.new(name: 'CreateVaultInput')
      CreateVaultOutput = Shapes::StructureShape.new(name: 'CreateVaultOutput')
      DataRetrievalPolicy = Shapes::StructureShape.new(name: 'DataRetrievalPolicy')
      DataRetrievalRule = Shapes::StructureShape.new(name: 'DataRetrievalRule')
      DataRetrievalRulesList = Shapes::ListShape.new(name: 'DataRetrievalRulesList')
      DateTime = Shapes::StringShape.new(name: 'DateTime')
      DeleteArchiveInput = Shapes::StructureShape.new(name: 'DeleteArchiveInput')
      DeleteVaultAccessPolicyInput = Shapes::StructureShape.new(name: 'DeleteVaultAccessPolicyInput')
      DeleteVaultInput = Shapes::StructureShape.new(name: 'DeleteVaultInput')
      DeleteVaultNotificationsInput = Shapes::StructureShape.new(name: 'DeleteVaultNotificationsInput')
      DescribeJobInput = Shapes::StructureShape.new(name: 'DescribeJobInput')
      DescribeVaultInput = Shapes::StructureShape.new(name: 'DescribeVaultInput')
      DescribeVaultOutput = Shapes::StructureShape.new(name: 'DescribeVaultOutput')
      GetDataRetrievalPolicyInput = Shapes::StructureShape.new(name: 'GetDataRetrievalPolicyInput')
      GetDataRetrievalPolicyOutput = Shapes::StructureShape.new(name: 'GetDataRetrievalPolicyOutput')
      GetJobOutputInput = Shapes::StructureShape.new(name: 'GetJobOutputInput')
      GetJobOutputOutput = Shapes::StructureShape.new(name: 'GetJobOutputOutput')
      GetVaultAccessPolicyInput = Shapes::StructureShape.new(name: 'GetVaultAccessPolicyInput')
      GetVaultAccessPolicyOutput = Shapes::StructureShape.new(name: 'GetVaultAccessPolicyOutput')
      GetVaultLockInput = Shapes::StructureShape.new(name: 'GetVaultLockInput')
      GetVaultLockOutput = Shapes::StructureShape.new(name: 'GetVaultLockOutput')
      GetVaultNotificationsInput = Shapes::StructureShape.new(name: 'GetVaultNotificationsInput')
      GetVaultNotificationsOutput = Shapes::StructureShape.new(name: 'GetVaultNotificationsOutput')
      GlacierJobDescription = Shapes::StructureShape.new(name: 'GlacierJobDescription')
      InitiateJobInput = Shapes::StructureShape.new(name: 'InitiateJobInput')
      InitiateJobOutput = Shapes::StructureShape.new(name: 'InitiateJobOutput')
      InitiateMultipartUploadInput = Shapes::StructureShape.new(name: 'InitiateMultipartUploadInput')
      InitiateMultipartUploadOutput = Shapes::StructureShape.new(name: 'InitiateMultipartUploadOutput')
      InitiateVaultLockInput = Shapes::StructureShape.new(name: 'InitiateVaultLockInput')
      InitiateVaultLockOutput = Shapes::StructureShape.new(name: 'InitiateVaultLockOutput')
      InvalidParameterValueException = Shapes::StructureShape.new(name: 'InvalidParameterValueException')
      InventoryRetrievalJobDescription = Shapes::StructureShape.new(name: 'InventoryRetrievalJobDescription')
      InventoryRetrievalJobInput = Shapes::StructureShape.new(name: 'InventoryRetrievalJobInput')
      JobList = Shapes::ListShape.new(name: 'JobList')
      JobParameters = Shapes::StructureShape.new(name: 'JobParameters')
      LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
      ListJobsInput = Shapes::StructureShape.new(name: 'ListJobsInput')
      ListJobsOutput = Shapes::StructureShape.new(name: 'ListJobsOutput')
      ListMultipartUploadsInput = Shapes::StructureShape.new(name: 'ListMultipartUploadsInput')
      ListMultipartUploadsOutput = Shapes::StructureShape.new(name: 'ListMultipartUploadsOutput')
      ListPartsInput = Shapes::StructureShape.new(name: 'ListPartsInput')
      ListPartsOutput = Shapes::StructureShape.new(name: 'ListPartsOutput')
      ListTagsForVaultInput = Shapes::StructureShape.new(name: 'ListTagsForVaultInput')
      ListTagsForVaultOutput = Shapes::StructureShape.new(name: 'ListTagsForVaultOutput')
      ListVaultsInput = Shapes::StructureShape.new(name: 'ListVaultsInput')
      ListVaultsOutput = Shapes::StructureShape.new(name: 'ListVaultsOutput')
      MissingParameterValueException = Shapes::StructureShape.new(name: 'MissingParameterValueException')
      NotificationEventList = Shapes::ListShape.new(name: 'NotificationEventList')
      NullableLong = Shapes::IntegerShape.new(name: 'NullableLong')
      PartList = Shapes::ListShape.new(name: 'PartList')
      PartListElement = Shapes::StructureShape.new(name: 'PartListElement')
      PolicyEnforcedException = Shapes::StructureShape.new(name: 'PolicyEnforcedException')
      RemoveTagsFromVaultInput = Shapes::StructureShape.new(name: 'RemoveTagsFromVaultInput')
      RequestTimeoutException = Shapes::StructureShape.new(name: 'RequestTimeoutException')
      ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
      ServiceUnavailableException = Shapes::StructureShape.new(name: 'ServiceUnavailableException')
      SetDataRetrievalPolicyInput = Shapes::StructureShape.new(name: 'SetDataRetrievalPolicyInput')
      SetVaultAccessPolicyInput = Shapes::StructureShape.new(name: 'SetVaultAccessPolicyInput')
      SetVaultNotificationsInput = Shapes::StructureShape.new(name: 'SetVaultNotificationsInput')
      Size = Shapes::IntegerShape.new(name: 'Size')
      StatusCode = Shapes::StringShape.new(name: 'StatusCode')
      Stream = Shapes::BlobShape.new(name: 'Stream')
      TagKey = Shapes::StringShape.new(name: 'TagKey')
      TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
      TagMap = Shapes::MapShape.new(name: 'TagMap')
      TagValue = Shapes::StringShape.new(name: 'TagValue')
      Timestamp = Shapes::TimestampShape.new(name: 'Timestamp', timestampFormat: "iso8601")
      UploadArchiveInput = Shapes::StructureShape.new(name: 'UploadArchiveInput')
      UploadListElement = Shapes::StructureShape.new(name: 'UploadListElement')
      UploadMultipartPartInput = Shapes::StructureShape.new(name: 'UploadMultipartPartInput')
      UploadMultipartPartOutput = Shapes::StructureShape.new(name: 'UploadMultipartPartOutput')
      UploadsList = Shapes::ListShape.new(name: 'UploadsList')
      VaultAccessPolicy = Shapes::StructureShape.new(name: 'VaultAccessPolicy')
      VaultList = Shapes::ListShape.new(name: 'VaultList')
      VaultLockPolicy = Shapes::StructureShape.new(name: 'VaultLockPolicy')
      VaultNotificationConfig = Shapes::StructureShape.new(name: 'VaultNotificationConfig')
      boolean = Shapes::BooleanShape.new(name: 'boolean')
      httpstatus = Shapes::IntegerShape.new(name: 'httpstatus')
      long = Shapes::IntegerShape.new(name: 'long')
      string = Shapes::StringShape.new(name: 'string')

      AbortMultipartUploadInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      AbortMultipartUploadInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      AbortMultipartUploadInput.add_member(:upload_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "uploadId"))
      AbortMultipartUploadInput.struct_class = Types::AbortMultipartUploadInput

      AbortVaultLockInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      AbortVaultLockInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      AbortVaultLockInput.struct_class = Types::AbortVaultLockInput

      AddTagsToVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      AddTagsToVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      AddTagsToVaultInput.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "Tags"))
      AddTagsToVaultInput.struct_class = Types::AddTagsToVaultInput

      ArchiveCreationOutput.add_member(:location, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Location"))
      ArchiveCreationOutput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      ArchiveCreationOutput.add_member(:archive_id, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-archive-id"))
      ArchiveCreationOutput.struct_class = Types::ArchiveCreationOutput

      CompleteMultipartUploadInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      CompleteMultipartUploadInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      CompleteMultipartUploadInput.add_member(:upload_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "uploadId"))
      CompleteMultipartUploadInput.add_member(:archive_size, Shapes::ShapeRef.new(shape: Size, location: "header", location_name: "x-amz-archive-size"))
      CompleteMultipartUploadInput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      CompleteMultipartUploadInput.struct_class = Types::CompleteMultipartUploadInput

      CompleteVaultLockInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      CompleteVaultLockInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      CompleteVaultLockInput.add_member(:lock_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "lockId"))
      CompleteVaultLockInput.struct_class = Types::CompleteVaultLockInput

      CreateVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      CreateVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      CreateVaultInput.struct_class = Types::CreateVaultInput

      CreateVaultOutput.add_member(:location, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Location"))
      CreateVaultOutput.struct_class = Types::CreateVaultOutput

      DataRetrievalPolicy.add_member(:rules, Shapes::ShapeRef.new(shape: DataRetrievalRulesList, location_name: "Rules"))
      DataRetrievalPolicy.struct_class = Types::DataRetrievalPolicy

      DataRetrievalRule.add_member(:strategy, Shapes::ShapeRef.new(shape: string, location_name: "Strategy"))
      DataRetrievalRule.add_member(:bytes_per_hour, Shapes::ShapeRef.new(shape: NullableLong, location_name: "BytesPerHour"))
      DataRetrievalRule.struct_class = Types::DataRetrievalRule

      DataRetrievalRulesList.member = Shapes::ShapeRef.new(shape: DataRetrievalRule)

      DeleteArchiveInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DeleteArchiveInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DeleteArchiveInput.add_member(:archive_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "archiveId"))
      DeleteArchiveInput.struct_class = Types::DeleteArchiveInput

      DeleteVaultAccessPolicyInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DeleteVaultAccessPolicyInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DeleteVaultAccessPolicyInput.struct_class = Types::DeleteVaultAccessPolicyInput

      DeleteVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DeleteVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DeleteVaultInput.struct_class = Types::DeleteVaultInput

      DeleteVaultNotificationsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DeleteVaultNotificationsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DeleteVaultNotificationsInput.struct_class = Types::DeleteVaultNotificationsInput

      DescribeJobInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DescribeJobInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DescribeJobInput.add_member(:job_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "jobId"))
      DescribeJobInput.struct_class = Types::DescribeJobInput

      DescribeVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      DescribeVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      DescribeVaultInput.struct_class = Types::DescribeVaultInput

      DescribeVaultOutput.add_member(:vault_arn, Shapes::ShapeRef.new(shape: string, location_name: "VaultARN"))
      DescribeVaultOutput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, location_name: "VaultName"))
      DescribeVaultOutput.add_member(:creation_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationDate"))
      DescribeVaultOutput.add_member(:last_inventory_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastInventoryDate"))
      DescribeVaultOutput.add_member(:number_of_archives, Shapes::ShapeRef.new(shape: long, location_name: "NumberOfArchives"))
      DescribeVaultOutput.add_member(:size_in_bytes, Shapes::ShapeRef.new(shape: long, location_name: "SizeInBytes"))
      DescribeVaultOutput.struct_class = Types::DescribeVaultOutput

      GetDataRetrievalPolicyInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      GetDataRetrievalPolicyInput.struct_class = Types::GetDataRetrievalPolicyInput

      GetDataRetrievalPolicyOutput.add_member(:policy, Shapes::ShapeRef.new(shape: DataRetrievalPolicy, location_name: "Policy"))
      GetDataRetrievalPolicyOutput.struct_class = Types::GetDataRetrievalPolicyOutput

      GetJobOutputInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      GetJobOutputInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      GetJobOutputInput.add_member(:job_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "jobId"))
      GetJobOutputInput.add_member(:range, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Range"))
      GetJobOutputInput.struct_class = Types::GetJobOutputInput

      GetJobOutputOutput.add_member(:body, Shapes::ShapeRef.new(shape: Stream, location_name: "body"))
      GetJobOutputOutput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      GetJobOutputOutput.add_member(:status, Shapes::ShapeRef.new(shape: httpstatus, location: "statusCode", location_name: "status"))
      GetJobOutputOutput.add_member(:content_range, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Content-Range"))
      GetJobOutputOutput.add_member(:accept_ranges, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Accept-Ranges"))
      GetJobOutputOutput.add_member(:content_type, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Content-Type"))
      GetJobOutputOutput.add_member(:archive_description, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-archive-description"))
      GetJobOutputOutput.struct_class = Types::GetJobOutputOutput
      GetJobOutputOutput[:payload] = :body
      GetJobOutputOutput[:payload_member] = GetJobOutputOutput.member(:body)

      GetVaultAccessPolicyInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      GetVaultAccessPolicyInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      GetVaultAccessPolicyInput.struct_class = Types::GetVaultAccessPolicyInput

      GetVaultAccessPolicyOutput.add_member(:policy, Shapes::ShapeRef.new(shape: VaultAccessPolicy, location_name: "policy"))
      GetVaultAccessPolicyOutput.struct_class = Types::GetVaultAccessPolicyOutput
      GetVaultAccessPolicyOutput[:payload] = :policy
      GetVaultAccessPolicyOutput[:payload_member] = GetVaultAccessPolicyOutput.member(:policy)

      GetVaultLockInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      GetVaultLockInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      GetVaultLockInput.struct_class = Types::GetVaultLockInput

      GetVaultLockOutput.add_member(:policy, Shapes::ShapeRef.new(shape: string, location_name: "Policy"))
      GetVaultLockOutput.add_member(:state, Shapes::ShapeRef.new(shape: string, location_name: "State"))
      GetVaultLockOutput.add_member(:expiration_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ExpirationDate"))
      GetVaultLockOutput.add_member(:creation_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationDate"))
      GetVaultLockOutput.struct_class = Types::GetVaultLockOutput

      GetVaultNotificationsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      GetVaultNotificationsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      GetVaultNotificationsInput.struct_class = Types::GetVaultNotificationsInput

      GetVaultNotificationsOutput.add_member(:vault_notification_config, Shapes::ShapeRef.new(shape: VaultNotificationConfig, location_name: "vaultNotificationConfig"))
      GetVaultNotificationsOutput.struct_class = Types::GetVaultNotificationsOutput
      GetVaultNotificationsOutput[:payload] = :vault_notification_config
      GetVaultNotificationsOutput[:payload_member] = GetVaultNotificationsOutput.member(:vault_notification_config)

      GlacierJobDescription.add_member(:job_id, Shapes::ShapeRef.new(shape: string, location_name: "JobId"))
      GlacierJobDescription.add_member(:job_description, Shapes::ShapeRef.new(shape: string, location_name: "JobDescription"))
      GlacierJobDescription.add_member(:action, Shapes::ShapeRef.new(shape: ActionCode, location_name: "Action"))
      GlacierJobDescription.add_member(:archive_id, Shapes::ShapeRef.new(shape: string, location_name: "ArchiveId"))
      GlacierJobDescription.add_member(:vault_arn, Shapes::ShapeRef.new(shape: string, location_name: "VaultARN"))
      GlacierJobDescription.add_member(:creation_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationDate"))
      GlacierJobDescription.add_member(:completed, Shapes::ShapeRef.new(shape: boolean, location_name: "Completed"))
      GlacierJobDescription.add_member(:status_code, Shapes::ShapeRef.new(shape: StatusCode, location_name: "StatusCode"))
      GlacierJobDescription.add_member(:status_message, Shapes::ShapeRef.new(shape: string, location_name: "StatusMessage"))
      GlacierJobDescription.add_member(:archive_size_in_bytes, Shapes::ShapeRef.new(shape: Size, location_name: "ArchiveSizeInBytes"))
      GlacierJobDescription.add_member(:inventory_size_in_bytes, Shapes::ShapeRef.new(shape: Size, location_name: "InventorySizeInBytes"))
      GlacierJobDescription.add_member(:sns_topic, Shapes::ShapeRef.new(shape: string, location_name: "SNSTopic"))
      GlacierJobDescription.add_member(:completion_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CompletionDate"))
      GlacierJobDescription.add_member(:sha256_tree_hash, Shapes::ShapeRef.new(shape: string, location_name: "SHA256TreeHash"))
      GlacierJobDescription.add_member(:archive_sha256_tree_hash, Shapes::ShapeRef.new(shape: string, location_name: "ArchiveSHA256TreeHash"))
      GlacierJobDescription.add_member(:retrieval_byte_range, Shapes::ShapeRef.new(shape: string, location_name: "RetrievalByteRange"))
      GlacierJobDescription.add_member(:inventory_retrieval_parameters, Shapes::ShapeRef.new(shape: InventoryRetrievalJobDescription, location_name: "InventoryRetrievalParameters"))
      GlacierJobDescription.struct_class = Types::GlacierJobDescription

      InitiateJobInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      InitiateJobInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      InitiateJobInput.add_member(:job_parameters, Shapes::ShapeRef.new(shape: JobParameters, location_name: "jobParameters"))
      InitiateJobInput.struct_class = Types::InitiateJobInput
      InitiateJobInput[:payload] = :job_parameters
      InitiateJobInput[:payload_member] = InitiateJobInput.member(:job_parameters)

      InitiateJobOutput.add_member(:location, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Location"))
      InitiateJobOutput.add_member(:job_id, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-job-id"))
      InitiateJobOutput.struct_class = Types::InitiateJobOutput

      InitiateMultipartUploadInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      InitiateMultipartUploadInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      InitiateMultipartUploadInput.add_member(:archive_description, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-archive-description"))
      InitiateMultipartUploadInput.add_member(:part_size, Shapes::ShapeRef.new(shape: Size, location: "header", location_name: "x-amz-part-size"))
      InitiateMultipartUploadInput.struct_class = Types::InitiateMultipartUploadInput

      InitiateMultipartUploadOutput.add_member(:location, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Location"))
      InitiateMultipartUploadOutput.add_member(:upload_id, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-multipart-upload-id"))
      InitiateMultipartUploadOutput.struct_class = Types::InitiateMultipartUploadOutput

      InitiateVaultLockInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      InitiateVaultLockInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      InitiateVaultLockInput.add_member(:policy, Shapes::ShapeRef.new(shape: VaultLockPolicy, location_name: "policy"))
      InitiateVaultLockInput.struct_class = Types::InitiateVaultLockInput
      InitiateVaultLockInput[:payload] = :policy
      InitiateVaultLockInput[:payload_member] = InitiateVaultLockInput.member(:policy)

      InitiateVaultLockOutput.add_member(:lock_id, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-lock-id"))
      InitiateVaultLockOutput.struct_class = Types::InitiateVaultLockOutput

      InventoryRetrievalJobDescription.add_member(:format, Shapes::ShapeRef.new(shape: string, location_name: "Format"))
      InventoryRetrievalJobDescription.add_member(:start_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartDate"))
      InventoryRetrievalJobDescription.add_member(:end_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndDate"))
      InventoryRetrievalJobDescription.add_member(:limit, Shapes::ShapeRef.new(shape: string, location_name: "Limit"))
      InventoryRetrievalJobDescription.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      InventoryRetrievalJobDescription.struct_class = Types::InventoryRetrievalJobDescription

      InventoryRetrievalJobInput.add_member(:start_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartDate"))
      InventoryRetrievalJobInput.add_member(:end_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndDate"))
      InventoryRetrievalJobInput.add_member(:limit, Shapes::ShapeRef.new(shape: string, location_name: "Limit"))
      InventoryRetrievalJobInput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      InventoryRetrievalJobInput.struct_class = Types::InventoryRetrievalJobInput

      JobList.member = Shapes::ShapeRef.new(shape: GlacierJobDescription)

      JobParameters.add_member(:format, Shapes::ShapeRef.new(shape: string, location_name: "Format"))
      JobParameters.add_member(:type, Shapes::ShapeRef.new(shape: string, location_name: "Type"))
      JobParameters.add_member(:archive_id, Shapes::ShapeRef.new(shape: string, location_name: "ArchiveId"))
      JobParameters.add_member(:description, Shapes::ShapeRef.new(shape: string, location_name: "Description"))
      JobParameters.add_member(:sns_topic, Shapes::ShapeRef.new(shape: string, location_name: "SNSTopic"))
      JobParameters.add_member(:retrieval_byte_range, Shapes::ShapeRef.new(shape: string, location_name: "RetrievalByteRange"))
      JobParameters.add_member(:inventory_retrieval_parameters, Shapes::ShapeRef.new(shape: InventoryRetrievalJobInput, location_name: "InventoryRetrievalParameters"))
      JobParameters.struct_class = Types::JobParameters

      ListJobsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      ListJobsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      ListJobsInput.add_member(:limit, Shapes::ShapeRef.new(shape: Size, location: "querystring", location_name: "limit"))
      ListJobsInput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "marker"))
      ListJobsInput.add_member(:statuscode, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "statuscode"))
      ListJobsInput.add_member(:completed, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "completed"))
      ListJobsInput.struct_class = Types::ListJobsInput

      ListJobsOutput.add_member(:job_list, Shapes::ShapeRef.new(shape: JobList, location_name: "JobList"))
      ListJobsOutput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      ListJobsOutput.struct_class = Types::ListJobsOutput

      ListMultipartUploadsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      ListMultipartUploadsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      ListMultipartUploadsInput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "marker"))
      ListMultipartUploadsInput.add_member(:limit, Shapes::ShapeRef.new(shape: Size, location: "querystring", location_name: "limit"))
      ListMultipartUploadsInput.struct_class = Types::ListMultipartUploadsInput

      ListMultipartUploadsOutput.add_member(:uploads_list, Shapes::ShapeRef.new(shape: UploadsList, location_name: "UploadsList"))
      ListMultipartUploadsOutput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      ListMultipartUploadsOutput.struct_class = Types::ListMultipartUploadsOutput

      ListPartsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      ListPartsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      ListPartsInput.add_member(:upload_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "uploadId"))
      ListPartsInput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "marker"))
      ListPartsInput.add_member(:limit, Shapes::ShapeRef.new(shape: Size, location: "querystring", location_name: "limit"))
      ListPartsInput.struct_class = Types::ListPartsInput

      ListPartsOutput.add_member(:multipart_upload_id, Shapes::ShapeRef.new(shape: string, location_name: "MultipartUploadId"))
      ListPartsOutput.add_member(:vault_arn, Shapes::ShapeRef.new(shape: string, location_name: "VaultARN"))
      ListPartsOutput.add_member(:archive_description, Shapes::ShapeRef.new(shape: string, location_name: "ArchiveDescription"))
      ListPartsOutput.add_member(:part_size_in_bytes, Shapes::ShapeRef.new(shape: long, location_name: "PartSizeInBytes"))
      ListPartsOutput.add_member(:creation_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationDate"))
      ListPartsOutput.add_member(:parts, Shapes::ShapeRef.new(shape: PartList, location_name: "Parts"))
      ListPartsOutput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      ListPartsOutput.struct_class = Types::ListPartsOutput

      ListTagsForVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      ListTagsForVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      ListTagsForVaultInput.struct_class = Types::ListTagsForVaultInput

      ListTagsForVaultOutput.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "Tags"))
      ListTagsForVaultOutput.struct_class = Types::ListTagsForVaultOutput

      ListVaultsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      ListVaultsInput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location: "querystring", location_name: "marker"))
      ListVaultsInput.add_member(:limit, Shapes::ShapeRef.new(shape: Size, location: "querystring", location_name: "limit"))
      ListVaultsInput.struct_class = Types::ListVaultsInput

      ListVaultsOutput.add_member(:vault_list, Shapes::ShapeRef.new(shape: VaultList, location_name: "VaultList"))
      ListVaultsOutput.add_member(:marker, Shapes::ShapeRef.new(shape: string, location_name: "Marker"))
      ListVaultsOutput.struct_class = Types::ListVaultsOutput

      NotificationEventList.member = Shapes::ShapeRef.new(shape: string)

      PartList.member = Shapes::ShapeRef.new(shape: PartListElement)

      PartListElement.add_member(:range_in_bytes, Shapes::ShapeRef.new(shape: string, location_name: "RangeInBytes"))
      PartListElement.add_member(:sha256_tree_hash, Shapes::ShapeRef.new(shape: string, location_name: "SHA256TreeHash"))
      PartListElement.struct_class = Types::PartListElement

      RemoveTagsFromVaultInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      RemoveTagsFromVaultInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      RemoveTagsFromVaultInput.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, location_name: "TagKeys"))
      RemoveTagsFromVaultInput.struct_class = Types::RemoveTagsFromVaultInput

      SetDataRetrievalPolicyInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      SetDataRetrievalPolicyInput.add_member(:policy, Shapes::ShapeRef.new(shape: DataRetrievalPolicy, location_name: "Policy"))
      SetDataRetrievalPolicyInput.struct_class = Types::SetDataRetrievalPolicyInput

      SetVaultAccessPolicyInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      SetVaultAccessPolicyInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      SetVaultAccessPolicyInput.add_member(:policy, Shapes::ShapeRef.new(shape: VaultAccessPolicy, location_name: "policy"))
      SetVaultAccessPolicyInput.struct_class = Types::SetVaultAccessPolicyInput
      SetVaultAccessPolicyInput[:payload] = :policy
      SetVaultAccessPolicyInput[:payload_member] = SetVaultAccessPolicyInput.member(:policy)

      SetVaultNotificationsInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      SetVaultNotificationsInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      SetVaultNotificationsInput.add_member(:vault_notification_config, Shapes::ShapeRef.new(shape: VaultNotificationConfig, location_name: "vaultNotificationConfig"))
      SetVaultNotificationsInput.struct_class = Types::SetVaultNotificationsInput
      SetVaultNotificationsInput[:payload] = :vault_notification_config
      SetVaultNotificationsInput[:payload_member] = SetVaultNotificationsInput.member(:vault_notification_config)

      TagKeyList.member = Shapes::ShapeRef.new(shape: string)

      TagMap.key = Shapes::ShapeRef.new(shape: TagKey)
      TagMap.value = Shapes::ShapeRef.new(shape: TagValue)

      UploadArchiveInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      UploadArchiveInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      UploadArchiveInput.add_member(:archive_description, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-archive-description"))
      UploadArchiveInput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      UploadArchiveInput.add_member(:body, Shapes::ShapeRef.new(shape: Stream, location_name: "body"))
      UploadArchiveInput.struct_class = Types::UploadArchiveInput
      UploadArchiveInput[:payload] = :body
      UploadArchiveInput[:payload_member] = UploadArchiveInput.member(:body)

      UploadListElement.add_member(:multipart_upload_id, Shapes::ShapeRef.new(shape: string, location_name: "MultipartUploadId"))
      UploadListElement.add_member(:vault_arn, Shapes::ShapeRef.new(shape: string, location_name: "VaultARN"))
      UploadListElement.add_member(:archive_description, Shapes::ShapeRef.new(shape: string, location_name: "ArchiveDescription"))
      UploadListElement.add_member(:part_size_in_bytes, Shapes::ShapeRef.new(shape: long, location_name: "PartSizeInBytes"))
      UploadListElement.add_member(:creation_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationDate"))
      UploadListElement.struct_class = Types::UploadListElement

      UploadMultipartPartInput.add_member(:account_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "accountId"))
      UploadMultipartPartInput.add_member(:vault_name, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "vaultName"))
      UploadMultipartPartInput.add_member(:upload_id, Shapes::ShapeRef.new(shape: string, required: true, location: "uri", location_name: "uploadId"))
      UploadMultipartPartInput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      UploadMultipartPartInput.add_member(:range, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "Content-Range"))
      UploadMultipartPartInput.add_member(:body, Shapes::ShapeRef.new(shape: Stream, location_name: "body"))
      UploadMultipartPartInput.struct_class = Types::UploadMultipartPartInput
      UploadMultipartPartInput[:payload] = :body
      UploadMultipartPartInput[:payload_member] = UploadMultipartPartInput.member(:body)

      UploadMultipartPartOutput.add_member(:checksum, Shapes::ShapeRef.new(shape: string, location: "header", location_name: "x-amz-sha256-tree-hash"))
      UploadMultipartPartOutput.struct_class = Types::UploadMultipartPartOutput

      UploadsList.member = Shapes::ShapeRef.new(shape: UploadListElement)

      VaultAccessPolicy.add_member(:policy, Shapes::ShapeRef.new(shape: string, location_name: "Policy"))
      VaultAccessPolicy.struct_class = Types::VaultAccessPolicy

      VaultList.member = Shapes::ShapeRef.new(shape: DescribeVaultOutput)

      VaultLockPolicy.add_member(:policy, Shapes::ShapeRef.new(shape: string, location_name: "Policy"))
      VaultLockPolicy.struct_class = Types::VaultLockPolicy

      VaultNotificationConfig.add_member(:sns_topic, Shapes::ShapeRef.new(shape: string, location_name: "SNSTopic"))
      VaultNotificationConfig.add_member(:events, Shapes::ShapeRef.new(shape: NotificationEventList, location_name: "Events"))
      VaultNotificationConfig.struct_class = Types::VaultNotificationConfig


      # @api private
      API = Seahorse::Model::Api.new.tap do |api|

        api.version = "2012-06-01"

        api.metadata = {
          "endpointPrefix" => "glacier",
          "protocol" => "rest-json",
          "serviceFullName" => "Amazon Glacier",
          "signatureVersion" => "v4",
        }

        api.add_operation(:abort_multipart_upload, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AbortMultipartUpload"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads/{uploadId}"
          o.input = Shapes::ShapeRef.new(shape: AbortMultipartUploadInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:abort_vault_lock, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AbortVaultLock"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/lock-policy"
          o.input = Shapes::ShapeRef.new(shape: AbortVaultLockInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:add_tags_to_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "AddTagsToVault"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/tags?operation=add"
          o.input = Shapes::ShapeRef.new(shape: AddTagsToVaultInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:complete_multipart_upload, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CompleteMultipartUpload"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads/{uploadId}"
          o.input = Shapes::ShapeRef.new(shape: CompleteMultipartUploadInput)
          o.output = Shapes::ShapeRef.new(shape: ArchiveCreationOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:complete_vault_lock, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CompleteVaultLock"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/lock-policy/{lockId}"
          o.input = Shapes::ShapeRef.new(shape: CompleteVaultLockInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:create_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "CreateVault"
          o.http_method = "PUT"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}"
          o.input = Shapes::ShapeRef.new(shape: CreateVaultInput)
          o.output = Shapes::ShapeRef.new(shape: CreateVaultOutput)
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: LimitExceededException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
        end)

        api.add_operation(:delete_archive, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteArchive"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/archives/{archiveId}"
          o.input = Shapes::ShapeRef.new(shape: DeleteArchiveInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:delete_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteVault"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}"
          o.input = Shapes::ShapeRef.new(shape: DeleteVaultInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:delete_vault_access_policy, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteVaultAccessPolicy"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/access-policy"
          o.input = Shapes::ShapeRef.new(shape: DeleteVaultAccessPolicyInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:delete_vault_notifications, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DeleteVaultNotifications"
          o.http_method = "DELETE"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/notification-configuration"
          o.input = Shapes::ShapeRef.new(shape: DeleteVaultNotificationsInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:describe_job, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeJob"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/jobs/{jobId}"
          o.input = Shapes::ShapeRef.new(shape: DescribeJobInput)
          o.output = Shapes::ShapeRef.new(shape: GlacierJobDescription)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:describe_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "DescribeVault"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}"
          o.input = Shapes::ShapeRef.new(shape: DescribeVaultInput)
          o.output = Shapes::ShapeRef.new(shape: DescribeVaultOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:get_data_retrieval_policy, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetDataRetrievalPolicy"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/policies/data-retrieval"
          o.input = Shapes::ShapeRef.new(shape: GetDataRetrievalPolicyInput)
          o.output = Shapes::ShapeRef.new(shape: GetDataRetrievalPolicyOutput)
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:get_job_output, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetJobOutput"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/jobs/{jobId}/output"
          o.input = Shapes::ShapeRef.new(shape: GetJobOutputInput)
          o.output = Shapes::ShapeRef.new(shape: GetJobOutputOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:get_vault_access_policy, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetVaultAccessPolicy"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/access-policy"
          o.input = Shapes::ShapeRef.new(shape: GetVaultAccessPolicyInput)
          o.output = Shapes::ShapeRef.new(shape: GetVaultAccessPolicyOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:get_vault_lock, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetVaultLock"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/lock-policy"
          o.input = Shapes::ShapeRef.new(shape: GetVaultLockInput)
          o.output = Shapes::ShapeRef.new(shape: GetVaultLockOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:get_vault_notifications, Seahorse::Model::Operation.new.tap do |o|
          o.name = "GetVaultNotifications"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/notification-configuration"
          o.input = Shapes::ShapeRef.new(shape: GetVaultNotificationsInput)
          o.output = Shapes::ShapeRef.new(shape: GetVaultNotificationsOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:initiate_job, Seahorse::Model::Operation.new.tap do |o|
          o.name = "InitiateJob"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/jobs"
          o.input = Shapes::ShapeRef.new(shape: InitiateJobInput)
          o.output = Shapes::ShapeRef.new(shape: InitiateJobOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: PolicyEnforcedException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:initiate_multipart_upload, Seahorse::Model::Operation.new.tap do |o|
          o.name = "InitiateMultipartUpload"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads"
          o.input = Shapes::ShapeRef.new(shape: InitiateMultipartUploadInput)
          o.output = Shapes::ShapeRef.new(shape: InitiateMultipartUploadOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:initiate_vault_lock, Seahorse::Model::Operation.new.tap do |o|
          o.name = "InitiateVaultLock"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/lock-policy"
          o.input = Shapes::ShapeRef.new(shape: InitiateVaultLockInput)
          o.output = Shapes::ShapeRef.new(shape: InitiateVaultLockOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:list_jobs, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ListJobs"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/jobs"
          o.input = Shapes::ShapeRef.new(shape: ListJobsInput)
          o.output = Shapes::ShapeRef.new(shape: ListJobsOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
          o[:pager] = Aws::Pager.new(
            "input_token" => "marker",
            "output_token" => "Marker",
            "limit_key" => "limit",
            "result_key" => "JobList"
          )
        end)

        api.add_operation(:list_multipart_uploads, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ListMultipartUploads"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads"
          o.input = Shapes::ShapeRef.new(shape: ListMultipartUploadsInput)
          o.output = Shapes::ShapeRef.new(shape: ListMultipartUploadsOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
          o[:pager] = Aws::Pager.new(
            "input_token" => "marker",
            "output_token" => "Marker",
            "limit_key" => "limit",
            "result_key" => "UploadsList"
          )
        end)

        api.add_operation(:list_parts, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ListParts"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads/{uploadId}"
          o.input = Shapes::ShapeRef.new(shape: ListPartsInput)
          o.output = Shapes::ShapeRef.new(shape: ListPartsOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
          o[:pager] = Aws::Pager.new(
            "input_token" => "marker",
            "output_token" => "Marker",
            "limit_key" => "limit",
            "result_key" => "Parts"
          )
        end)

        api.add_operation(:list_tags_for_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ListTagsForVault"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/tags"
          o.input = Shapes::ShapeRef.new(shape: ListTagsForVaultInput)
          o.output = Shapes::ShapeRef.new(shape: ListTagsForVaultOutput)
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:list_vaults, Seahorse::Model::Operation.new.tap do |o|
          o.name = "ListVaults"
          o.http_method = "GET"
          o.http_request_uri = "/{accountId}/vaults"
          o.input = Shapes::ShapeRef.new(shape: ListVaultsInput)
          o.output = Shapes::ShapeRef.new(shape: ListVaultsOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
          o[:pager] = Aws::Pager.new(
            "input_token" => "marker",
            "output_token" => "Marker",
            "limit_key" => "limit",
            "result_key" => "VaultList"
          )
        end)

        api.add_operation(:remove_tags_from_vault, Seahorse::Model::Operation.new.tap do |o|
          o.name = "RemoveTagsFromVault"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/tags?operation=remove"
          o.input = Shapes::ShapeRef.new(shape: RemoveTagsFromVaultInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:set_data_retrieval_policy, Seahorse::Model::Operation.new.tap do |o|
          o.name = "SetDataRetrievalPolicy"
          o.http_method = "PUT"
          o.http_request_uri = "/{accountId}/policies/data-retrieval"
          o.input = Shapes::ShapeRef.new(shape: SetDataRetrievalPolicyInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:set_vault_access_policy, Seahorse::Model::Operation.new.tap do |o|
          o.name = "SetVaultAccessPolicy"
          o.http_method = "PUT"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/access-policy"
          o.input = Shapes::ShapeRef.new(shape: SetVaultAccessPolicyInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:set_vault_notifications, Seahorse::Model::Operation.new.tap do |o|
          o.name = "SetVaultNotifications"
          o.http_method = "PUT"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/notification-configuration"
          o.input = Shapes::ShapeRef.new(shape: SetVaultNotificationsInput)
          o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:upload_archive, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UploadArchive"
          o.http_method = "POST"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/archives"
          o.input = Shapes::ShapeRef.new(shape: UploadArchiveInput)
          o.output = Shapes::ShapeRef.new(shape: ArchiveCreationOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: RequestTimeoutException, metadata: {
            "error" => {"httpStatusCode"=>408},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)

        api.add_operation(:upload_multipart_part, Seahorse::Model::Operation.new.tap do |o|
          o.name = "UploadMultipartPart"
          o.http_method = "PUT"
          o.http_request_uri = "/{accountId}/vaults/{vaultName}/multipart-uploads/{uploadId}"
          o.input = Shapes::ShapeRef.new(shape: UploadMultipartPartInput)
          o.output = Shapes::ShapeRef.new(shape: UploadMultipartPartOutput)
          o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException, metadata: {
            "error" => {"httpStatusCode"=>404},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: InvalidParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: MissingParameterValueException, metadata: {
            "error" => {"httpStatusCode"=>400},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: RequestTimeoutException, metadata: {
            "error" => {"httpStatusCode"=>408},
            "exception" => true
          })
          o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException, metadata: {
            "error" => {"httpStatusCode"=>500},
            "exception" => true
          })
        end)
      end

    end
  end
end

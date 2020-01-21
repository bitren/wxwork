.class public interface abstract Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;
.super Ljava/lang/Object;
.source "ICloudDiskService.java"


# virtual methods
.method public abstract CreateCloudDiskFeed(Ljava/lang/String;Ldfk$i;Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)Z
.end method

.method public abstract DeleteCloudDiskDB()V
.end method

.method public abstract GetAllDownloadList(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract GetCloudObjectEntry(Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
.end method

.method public abstract GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
.end method

.method public abstract GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z
.end method

.method public abstract GetFolderListSortType()I
.end method

.method public abstract GetLastFeedSelectedObject(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
.end method

.method public abstract HandleLikeToCloudDiskObject(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V
.end method

.method public abstract ResetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract SetFolderListSortType(I)V
.end method

.method public abstract SetLastFeedSelectedObject(Ldfk$i;)V
.end method

.method public abstract abortUploadTasks(Ldfj$g;)Z
.end method

.method public abstract abortUploadTasks(Ldfk$i;)Z
.end method

.method public abstract addCommentToCloudDiskObject(Ldfj$e;Ldfk$a;ILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
.end method

.method public abstract addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
.end method

.method public abstract autoStartUpload()V
.end method

.method public abstract cancelUploadTasks(Ldfj$g;)Z
.end method

.method public abstract cancelUploadTasks(Ldfk$i;)Z
.end method

.method public abstract createCloudDiskFolder(Ldfj$e;Ljava/lang/String;Ldfk$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract deleteCommentOfDiskFileObject(Ldfj$e;JLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
.end method

.method public abstract downloadFile(Ldfk$i;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$i;",
            "Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract getCommentsOfDiskFileObject(Ldfj$e;JIILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
.end method

.method public abstract getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract modifyCloudDiskFolder(Ldfj$d;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V
.end method

.method public abstract releaseMemeryCache()V
.end method

.method public abstract removeInternalObserver()V
.end method

.method public abstract removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
.end method

.method public abstract reuploadFileToFolder(Ldfk$i;Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
.end method

.method public abstract syncAllObjects()V
.end method

.method public abstract syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract syncTopObject(Ljava/lang/String;)V
.end method

.method public abstract uploadFileToFolder(Ldfk$i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

.method public abstract uploadFileToFolderByMsg(Ldfk$i;[BLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end method

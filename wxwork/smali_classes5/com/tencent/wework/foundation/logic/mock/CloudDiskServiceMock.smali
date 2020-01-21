.class public Lcom/tencent/wework/foundation/logic/mock/CloudDiskServiceMock;
.super Ljava/lang/Object;
.source "CloudDiskServiceMock.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateCloudDiskFeed(Ljava/lang/String;Ldfk$i;Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DeleteCloudDiskDB()V
    .locals 0

    return-void
.end method

.method public GetAllDownloadList(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public GetCloudObjectEntry(Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
    .locals 0

    return-void
.end method

.method public GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
    .locals 0

    return-void
.end method

.method public GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public GetFolderListSortType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GetLastFeedSelectedObject(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
    .locals 0

    return-void
.end method

.method public HandleLikeToCloudDiskObject(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V
    .locals 0

    return-void
.end method

.method public ResetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public SetFolderListSortType(I)V
    .locals 0

    return-void
.end method

.method public SetLastFeedSelectedObject(Ldfk$i;)V
    .locals 0

    return-void
.end method

.method public abortUploadTasks(Ldfj$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abortUploadTasks(Ldfk$i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addCommentToCloudDiskObject(Ldfj$e;Ldfk$a;ILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 0

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
    .locals 0

    return-void
.end method

.method public autoStartUpload()V
    .locals 0

    return-void
.end method

.method public cancelUploadTasks(Ldfj$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cancelUploadTasks(Ldfk$i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createCloudDiskFolder(Ldfj$e;Ljava/lang/String;Ldfk$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public deleteCommentOfDiskFileObject(Ldfj$e;JLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 0

    return-void
.end method

.method public downloadFile(Ldfk$i;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$i;",
            "Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public getCommentsOfDiskFileObject(Ldfj$e;JIILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 0

    return-void
.end method

.method public getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public modifyCloudDiskFolder(Ldfj$d;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V
    .locals 0

    return-void
.end method

.method public releaseMemeryCache()V
    .locals 0

    return-void
.end method

.method public removeInternalObserver()V
    .locals 0

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
    .locals 0

    return-void
.end method

.method public reuploadFileToFolder(Ldfk$i;Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
    .locals 0

    return-void
.end method

.method public syncAllObjects()V
    .locals 0

    return-void
.end method

.method public syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public syncTopObject(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public uploadFileToFolder(Ldfk$i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

.method public uploadFileToFolderByMsg(Ldfk$i;[BLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    return-void
.end method

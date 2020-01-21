.class public Lcom/tencent/wework/foundation/logic/QyDiskService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "QyDiskService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;,
        Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QyDiskService"


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IQyServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 615
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 54
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/QyDiskService;
    .locals 5

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getQyDiskService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QyDiskService"

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "HomeSchoolService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAbortUpLoad(J[B)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;)V
.end method

.method private native nativeCanRestoreFile(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
.end method

.method private native nativeChangeStorageIdForDownload(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeChangeStorageIdsForDownload(J[Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V
.end method

.method private native nativeCreateDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeCreateDoc(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeCreateFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeCreateSpace(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeDeleteFileList(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeDocReport(JI[Ljava/lang/String;)V
.end method

.method private native nativeFetchEnterpriseDiskSetting(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeFetchFileList(JLjava/lang/String;Z)V
.end method

.method private native nativeFetchQyCorpSettingMgr(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeFetchSpaceList(J)V
.end method

.method private native nativeFileCardForward(JZ[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetDocForldFileIdOfSavePath(J)Ljava/lang/String;
.end method

.method private native nativeGetEnterpriseDiskSettingResp(J)[B
.end method

.method private native nativeGetFileList(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetFileListByIds(JLjava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetFilePermissonInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetLocalStoreIdByFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetSelfSpaceUse(J)J
.end method

.method private native nativeGetSortFileType(J)I
.end method

.method private native nativeGetSpaceAuthById(JLjava/lang/String;)I
.end method

.method private native nativeGetSpaceById(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetSpaceByIdFromCache(JLjava/lang/String;)[B
.end method

.method private native nativeGetSpaceList(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeGetSpaceNameById(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetSpaceTotal(J)J
.end method

.method private native nativeGetSpaceUse(J)J
.end method

.method private native nativeIsFileDownloaded(JLjava/lang/String;)Z
.end method

.method private native nativeManagerFile(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeManagerSpace(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeMarkFileDownloaded(JLjava/lang/String;)V
.end method

.method private native nativeMoveFileList(JI[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeQyDiskReport(JI[Ljava/lang/String;)V
.end method

.method private native nativeReUpLoad(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;)V
.end method

.method private native nativeRenameFile(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeSaveMsgToFile(J[BLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeSearchFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V
.end method

.method private native nativeSendApplyFilePermission(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeSetQyCorpSettingMgr(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetSortFileType(JI)V
.end method

.method private native nativeShareAuthOp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeisQyDiskEnabled(J)Z
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;
    .locals 1

    .line 647
    new-instance v0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/QyDiskService$22;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;)V

    return-object v0
.end method


# virtual methods
.method public AbortUpLoad(Lgpd$c;)V
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeAbortUpLoad(J[B)V

    return-void
.end method

.method public ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 6

    .line 404
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$17;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$17;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeChangeStorageIdForDownload(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V
    .locals 6

    .line 415
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$18;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$18;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeChangeStorageIdsForDownload(J[Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    return-void
.end method

.method public CreateDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 7

    .line 332
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/QyDiskService$14;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/QyDiskService$14;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeCreateDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public CreateDoc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 8

    .line 246
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/QyDiskService$9;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/QyDiskService$9;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeCreateDoc(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public CreateFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 8

    .line 230
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/QyDiskService$8;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/QyDiskService$8;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeCreateFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public CreateSpace(Lgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 3

    .line 114
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService$3;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeCreateSpace(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public DeleteFileList([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 3

    .line 277
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$11;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService$11;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeDeleteFileList(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public DocReport(I[Ljava/lang/String;)V
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeDocReport(JI[Ljava/lang/String;)V

    return-void
.end method

.method public FetchEnterpriseDiskSetting(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 506
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeFetchEnterpriseDiskSetting(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public FetchFileList(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "QyDiskService"

    const/4 v1, 0x2

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchFileList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeFetchFileList(JLjava/lang/String;Z)V

    return-void
.end method

.method public FetchQyCorpSettingMgr(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeFetchQyCorpSettingMgr(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public FetchSpaceList()V
    .locals 4

    const-string v0, "QyDiskService"

    const/4 v1, 0x1

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchFileList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeFetchSpaceList(J)V

    return-void
.end method

.method public FetchStoreId(Lgpd$e;)V
    .locals 4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object p1, p1, Lgpd$e;->mOm:[Lgpd$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 167
    iget-object v3, v3, Lgpd$c;->fileId:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V
    .locals 6

    .line 539
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$19;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$19;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeFileCardForward(JZ[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetDocForldFileIdOfSavePath()Ljava/lang/String;
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetDocForldFileIdOfSavePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetEnterpriseDiskSettingResp()Lgpd$f;
    .locals 5

    .line 496
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetEnterpriseDiskSettingResp(J)[B

    move-result-object v0

    .line 498
    :try_start_0
    invoke-static {v0}, Lgpd$f;->ej([B)Lgpd$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "QyDiskService"

    const/4 v2, 0x2

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetEnterpriseDiskSettingResp(), Exception."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetFileLisByIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 6

    .line 191
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$6;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$6;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetFileListByIds(JLjava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetFileList(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 6

    .line 144
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$5;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$5;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetFileList(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetFilePermissonInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V
    .locals 3

    .line 566
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$20;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService$20;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetFilePermissonInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetLocalStoreIdByFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 611
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetLocalStoreIdByFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetSelfSpaceUse()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSelfSpaceUse(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSortFileType()I
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSortFileType(J)I

    move-result v0

    return v0
.end method

.method public GetSpaceAuthById(Ljava/lang/String;)I
    .locals 2

    .line 454
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceAuthById(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 3

    .line 92
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService$2;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceById(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetSpaceByIdFromCache(Ljava/lang/String;)Lgpd$u;
    .locals 4

    .line 462
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceByIdFromCache(JLjava/lang/String;)[B

    move-result-object p1

    .line 464
    :try_start_0
    invoke-static {p1}, Lgpd$u;->eq([B)Lgpd$u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "QyDiskService"

    const/4 v1, 0x2

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetSpaceByIdFromCache() parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetSpaceList(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 3

    .line 77
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService$1;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceList(JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 458
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceNameById(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetSpaceTotal()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceTotal(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSpaceUse()J
    .locals 2

    .line 439
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeGetSpaceUse(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public IsFileDownloaded(Ljava/lang/String;)Z
    .locals 5

    .line 431
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 432
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeIsFileDownloaded(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "QyDiskService"

    const/4 v3, 0x3

    .line 434
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IsFileDownloaded():"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public ManagerFile(ILjava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 6

    .line 262
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$10;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$10;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeManagerFile(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 6

    .line 129
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$4;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$4;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeManagerSpace(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public MarkFileDownloaded(Ljava/lang/String;)V
    .locals 4

    const-string v0, "QyDiskService"

    const/4 v1, 0x2

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MarkFileDownloaded():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeMarkFileDownloaded(JLjava/lang/String;)V

    return-void
.end method

.method public MoveFileList(I[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 7

    .line 293
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/QyDiskService$12;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/QyDiskService$12;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeMoveFileList(JI[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public QyDiskReport(I[Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 473
    new-array p2, p2, [Ljava/lang/String;

    .line 475
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeQyDiskReport(JI[Ljava/lang/String;)V

    return-void
.end method

.method public ReUpLoad(Lgpd$c;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;)V
    .locals 3

    .line 361
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/QyDiskService$15;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService$15;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeReUpLoad(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public RenameFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 6

    .line 310
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$13;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$13;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeRenameFile(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public SaveMsgToFile([BLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 9

    .line 387
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v8, Lcom/tencent/wework/foundation/logic/QyDiskService$16;

    invoke-direct {v8, p0, p6}, Lcom/tencent/wework/foundation/logic/QyDiskService$16;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeSaveMsgToFile(J[BLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public SearchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V
    .locals 7

    .line 206
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/QyDiskService$7;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/QyDiskService$7;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeSearchFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method public SendApplyFilePermission(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V
    .locals 6

    .line 590
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/QyDiskService$21;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$21;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeSendApplyFilePermission(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public SetQyCorpSettingMgr(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 487
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeSetQyCorpSettingMgr(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SetSortFileType(I)V
    .locals 2

    .line 518
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeSetSortFileType(JI)V

    return-void
.end method

.method public ShareAuthOp(Lgpd$s;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeShareAuthOp(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    if-nez p1, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    .line 625
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;)V

    .line 627
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public canRestoreFile(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeCanRestoreFile(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    return-void
.end method

.method public isQyDiskEnabled()Z
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeisQyDiskEnabled(J)Z

    move-result v0

    return v0
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 636
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    if-eqz p1, :cond_1

    .line 637
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;)V

    const/4 p1, 0x0

    .line 638
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;

    .line 640
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

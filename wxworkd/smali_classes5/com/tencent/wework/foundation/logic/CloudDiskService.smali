.class public Lcom/tencent/wework/foundation/logic/CloudDiskService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetFeedListCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCapacityCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;,
        Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "CloudDiskService"


# instance fields
.field private mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

.field private mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    .line 73
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 81
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 82
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeInit(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/CloudDiskService;JI)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getBooleanFromLong(JI)Z

    move-result p0

    return p0
.end method

.method public static create(J)Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;-><init>(J)V

    return-object v0
.end method

.method private getBooleanFromLong(JI)Z
    .locals 2

    shr-long/2addr p1, p3

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;
    .locals 1

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCloudDiskService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAbortUploadTasks(J[B)Z
.end method

.method private native nativeAddCommentToCloudDiskObject(J[B[BILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;)V
.end method

.method private native nativeAutoStartUpload(J)V
.end method

.method private native nativeCancelUploadTasks(J[B)Z
.end method

.method private native nativeCreateCloudDiskFeed(JLjava/lang/String;[B[BILcom/tencent/wework/foundation/callback/ICommonCallback;)Z
.end method

.method private native nativeCreateCloudDiskFolder(J[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeDeleteCloudDiskDB(J)V
.end method

.method private native nativeDeleteCommentOfDiskFileObject(J[BJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeDownloadFile(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetAllDownloadList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCapacity(JJLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCloudDiskFolderObjectsByFolderId(J[BIILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCloudObjectEntry(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCloudSetting(JZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCommentsOfDiskFileObject(J[BJIILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetFeedInfo(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonCallback;)Z
.end method

.method private native nativeGetFeedList(JLjava/lang/String;JIZZLcom/tencent/wework/foundation/callback/ICommonCallback;)Z
.end method

.method private native nativeGetFolderListSortType(J)I
.end method

.method private native nativeGetLastFeedSelectedObject(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetObjectsFromDbByObjectIds(JLjava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeHandleLikeToCloudDiskObject(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeModifyCloudDiskObject(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeObjectIdToFileId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeReleaseMemeryCache(J)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;)V
.end method

.method private native nativeResetObjectLocalPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeReuploadFileToFolder(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSearchByKeyWord(J[B[B[Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSearchFeed(JLjava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSetFolderListSortType(JI)V
.end method

.method private native nativeSetLastFeedSelectedObject(J[B)V
.end method

.method private native nativeSyncAllObjects(J)V
.end method

.method private native nativeSyncGetObjectInfoByObjectId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSyncTopObject(JLjava/lang/String;)V
.end method

.method private native nativeUploadFileToFolder(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeUploadFileToFolderByMsg(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method


# virtual methods
.method public CreateCloudDiskFeed(Ljava/lang/String;Ldfk$i;Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)Z
    .locals 8

    .line 530
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 532
    invoke-static {p2}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 533
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/foundation/logic/CloudDiskService$16;

    invoke-direct {v7, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$16;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 530
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeCreateCloudDiskFeed(JLjava/lang/String;[B[BILcom/tencent/wework/foundation/callback/ICommonCallback;)Z

    move-result p1

    return p1
.end method

.method public DeleteCloudDiskDB()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CloudDiskService"

    const/4 v1, 0x1

    .line 724
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeleteCloudDiskDB()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeDeleteCloudDiskDB(J)V

    return-void
.end method

.method public GetAllDownloadList(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 3

    .line 664
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$19;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService$19;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetAllDownloadList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetCloudObjectEntry(Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
    .locals 3

    .line 736
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 740
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$21;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$21;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetCloudObjectEntry(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
    .locals 3

    .line 641
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$18;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$18;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetCloudSetting(JZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z
    .locals 11

    move-object v10, p0

    const-string v0, "CloudDiskService"

    const/4 v1, 0x6

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudDiskService.GetFeedList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    new-instance v9, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;

    move-object/from16 v0, p7

    invoke-direct {v9, p0, v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService$17;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetFeedList(JLjava/lang/String;JIZZLcom/tencent/wework/foundation/callback/ICommonCallback;)Z

    move-result v0

    return v0
.end method

.method public GetFolderListSortType()I
    .locals 2

    .line 730
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetFolderListSortType(J)I

    move-result v0

    return v0
.end method

.method public GetLastFeedSelectedObject(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V
    .locals 3

    .line 683
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 685
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$20;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService$20;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetLastFeedSelectedObject(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public HandleLikeToCloudDiskObject(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V
    .locals 6

    .line 678
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeHandleLikeToCloudDiskObject(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V

    return-void
.end method

.method public ResetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 659
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeResetObjectLocalPath(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetFolderListSortType(I)V
    .locals 2

    .line 715
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSetFolderListSortType(JI)V

    return-void
.end method

.method public SetLastFeedSelectedObject(Ldfk$i;)V
    .locals 2

    .line 704
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 709
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 710
    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 709
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSetLastFeedSelectedObject(J[B)V

    return-void
.end method

.method public abortUploadTasks(Ldfj$g;)Z
    .locals 2

    .line 359
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p1, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldfj$g;->eMA:[Ldfk$i;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-static {p1}, Ldfj$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeAbortUploadTasks(J[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abortUploadTasks(Ldfk$i;)Z
    .locals 4

    .line 346
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 351
    :cond_0
    new-instance v1, Ldfj$g;

    invoke-direct {v1}, Ldfj$g;-><init>()V

    .line 352
    iget-object v2, p1, Ldfk$i;->eMq:Ljava/lang/String;

    iput-object v2, v1, Ldfj$g;->eMq:Ljava/lang/String;

    .line 353
    new-array v0, v0, [Ldfk$i;

    iput-object v0, v1, Ldfj$g;->eMA:[Ldfk$i;

    .line 354
    iget-object v0, v1, Ldfj$g;->eMA:[Ldfk$i;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 355
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-static {v1}, Ldfj$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeAbortUploadTasks(J[B)Z

    move-result p1

    return p1
.end method

.method public addCommentToCloudDiskObject(Ldfj$e;Ldfk$a;ILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 7

    .line 412
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 418
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 419
    invoke-static {p2}, Ldfk$a;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/CloudDiskService$11;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$11;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    move-object v0, p0

    move v5, p3

    .line 417
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeAddCommentToCloudDiskObject(J[B[BILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    .line 129
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public autoStartUpload()V
    .locals 2

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 154
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeAutoStartUpload(J)V

    return-void
.end method

.method public cancelUploadTasks(Ldfj$g;)Z
    .locals 2

    .line 383
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    .line 385
    iget-object v0, p1, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldfj$g;->eMA:[Ldfk$i;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-static {p1}, Ldfj$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeCancelUploadTasks(J[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public cancelUploadTasks(Ldfk$i;)Z
    .locals 4

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 374
    :cond_0
    new-instance v1, Ldfj$g;

    invoke-direct {v1}, Ldfj$g;-><init>()V

    .line 375
    iget-object v2, p1, Ldfk$i;->eMq:Ljava/lang/String;

    iput-object v2, v1, Ldfj$g;->eMq:Ljava/lang/String;

    .line 376
    new-array v0, v0, [Ldfk$i;

    iput-object v0, v1, Ldfj$g;->eMA:[Ldfk$i;

    .line 377
    iget-object v0, v1, Ldfj$g;->eMA:[Ldfk$i;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 378
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-static {v1}, Ldfj$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeCancelUploadTasks(J[B)Z

    move-result p1

    return p1
.end method

.method public createCloudDiskFolder(Ldfj$e;Ljava/lang/String;Ldfk$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 8

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 235
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 239
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 241
    invoke-static {p3}, Ldfk$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/foundation/logic/CloudDiskService$5;

    invoke-direct {v7, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$5;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v1, p0

    move-object v5, p2

    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeCreateCloudDiskFolder(J[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteCommentOfDiskFileObject(Ldfj$e;JLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 7

    .line 434
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 440
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v6, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$12;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    move-object v0, p0

    move-wide v4, p2

    .line 439
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeDeleteCommentOfDiskFileObject(J[BJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadFile(Ldfk$i;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$i;",
            "Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 398
    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$10;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/api/ICloudDiskCallback;)V

    .line 397
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeDownloadFile(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 7

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 218
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v6, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetCloudDiskFolderObjectsByFolderId(J[BIILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getCommentsOfDiskFileObject(Ldfj$e;JIILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V
    .locals 9

    .line 454
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 460
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    new-instance v8, Lcom/tencent/wework/foundation/logic/CloudDiskService$13;

    invoke-direct {v8, p0, p6}, Lcom/tencent/wework/foundation/logic/CloudDiskService$13;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 459
    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetCommentsOfDiskFileObject(J[BJIILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 7

    .line 193
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 195
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/CloudDiskService$3;

    invoke-direct {v6, p0, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$3;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeGetObjectsFromDbByObjectIds(JLjava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public modifyCloudDiskFolder(Ldfj$d;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 3

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 264
    invoke-static {p1}, Ldfj$d;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$6;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    .line 263
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeModifyCloudDiskObject(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V
    .locals 3

    .line 504
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 510
    invoke-static {p1}, Ldfj$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$15;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    .line 509
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeObjectIdToFileId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public releaseMemeryCache()V
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeReleaseMemeryCache(J)V

    return-void
.end method

.method public removeInternalObserver()V
    .locals 3

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 147
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverInternal:Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public reuploadFileToFolder(Ldfk$i;Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 6

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 309
    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 310
    invoke-static {p2}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/foundation/logic/CloudDiskService$8;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$8;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v0, p0

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeReuploadFileToFolder(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
    .locals 9

    .line 475
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object p1, p1, Ldfj$e;->objectid:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;->onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V

    return-void

    .line 485
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 486
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    const-string v0, "UTF-8"

    .line 487
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;

    invoke-direct {v8, p0, p4, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService$14;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;Ldfj$e;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p3

    .line 485
    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSearchByKeyWord(J[B[B[Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public syncAllObjects()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 159
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSyncAllObjects(J)V

    return-void
.end method

.method public syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 176
    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/foundation/logic/CloudDiskService$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$2;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    .line 175
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSyncGetObjectInfoByObjectId(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p2, p1, Ldfj$e;->eMr:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Ldfj$e;->objectid:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    :goto_0
    return-void
.end method

.method public syncTopObject(Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeSyncTopObject(JLjava/lang/String;)V

    return-void
.end method

.method public uploadFileToFolder(Ldfk$i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 8

    .line 281
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 283
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 287
    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v7, Lcom/tencent/wework/foundation/logic/CloudDiskService$7;

    invoke-direct {v7, p0, p4}, Lcom/tencent/wework/foundation/logic/CloudDiskService$7;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 286
    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeUploadFileToFolder(J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public uploadFileToFolderByMsg(Ldfk$i;[BLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 7

    .line 324
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 326
    array-length v0, p2

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService;->mNativeHandle:J

    .line 331
    invoke-static {p1}, Ldfk$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/foundation/logic/CloudDiskService$9;

    invoke-direct {v6, p0, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$9;-><init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    move-object v1, p0

    move-object v5, p2

    .line 330
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->nativeUploadFileToFolderByMsg(J[B[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

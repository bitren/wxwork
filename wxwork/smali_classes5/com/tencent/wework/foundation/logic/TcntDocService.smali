.class public Lcom/tencent/wework/foundation/logic/TcntDocService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "TcntDocService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TcntDocService"


# instance fields
.field private mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

.field mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

    .line 48
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 27
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    return-void
.end method

.method private native GetShareUrlForNoCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/TcntDocService;
    .locals 5

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getTcntDocService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TcntDocService"

    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TcntDocService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeCreateOneTcntDoc(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeCreateOneTcntDocByHide(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method private native nativeDeleteOneTcntDoc(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeEditDocPermission(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGenDocJumpUrl(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
.end method

.method private native nativeGenDocJumpUrlWithShareCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
.end method

.method private native nativeGetCache(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetDocFastJumpUrlForDirectOpen(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method private native nativeGetDocFastJumpUrlForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
.end method

.method private native nativeGetDocFastJumpUrlForceForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
.end method

.method private native nativeGetDocFastJumpUrlFromLoacl(J[BLcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method private native nativeGetDocPermission(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetShareCodeForCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeGetShareInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetTcntDocList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeOperateDocTransferHideToNormal(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSearchTcntDocList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeSetCache(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeSetTcntDocServiceObserver(JILcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;)V
.end method

.method private native nativeSyncTcntDoc(J)V
.end method

.method private native nativeisTcntDocCreateInMainListEnable(J)Z
.end method


# virtual methods
.method public CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 98
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeCreateOneTcntDoc(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CreateOneTcntDocByHide(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 6

    .line 177
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeCreateOneTcntDocByHide(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeDeleteOneTcntDoc(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public EditDocPermission(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeEditDocPermission(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    .locals 6

    .line 106
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGenDocJumpUrl(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    return-void
.end method

.method public GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGenDocJumpUrlWithShareCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    return-void
.end method

.method public GetCache(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 165
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetCache(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 6

    .line 157
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetDocFastJumpUrlForDirectOpen(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
    .locals 6

    .line 153
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetDocFastJumpUrlForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForceForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
    .locals 6

    .line 173
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetDocFastJumpUrlForceForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlFromLoacl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetDocFastJumpUrlFromLoacl(J[BLcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocList(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetTcntDocList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetDocPermission(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 114
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetDocPermission(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetShareInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeGetShareCodeForCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetShareUrlForNoCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public OperateDocTransferHideToNormal(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeOperateDocTransferHideToNormal(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 6

    .line 128
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeSearchTcntDocList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public SetCache(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 161
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeSetCache(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public SyncTcntDoc()V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeSyncTcntDoc(J)V

    return-void
.end method

.method public addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/wework/foundation/logic/TcntDocService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/TcntDocService$1;-><init>(Lcom/tencent/wework/foundation/logic/TcntDocService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

    .line 81
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeSetTcntDocServiceObserver(JILcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    return-void
.end method

.method public isTcntDocCreateInMainListEnable()Z
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService;->nativeisTcntDocCreateInMainListEnable(J)Z

    move-result v0

    return v0
.end method

.method public removeTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

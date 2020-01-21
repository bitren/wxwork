.class public Lcom/tencent/wework/foundation/logic/TcntDocService2;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "TcntDocService2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IDocService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TcntDocService"


# instance fields
.field private mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

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

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

    .line 49
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 28
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    return-void
.end method

.method private native GetShareUrlForNoCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/TcntDocService2;
    .locals 5

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getTcntDocService2()Lcom/tencent/wework/foundation/logic/TcntDocService2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TcntDocService"

    const/4 v2, 0x2

    .line 56
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

.method private native nativeGetDocUserSession(JJZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V
.end method

.method private native nativeGetDocUserSessionV2(JJZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V
.end method

.method private native nativeGetShareCodeForCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeGetShareInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetTcntDocList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeOperateDocTransferHideToNormal(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSaveToQYDisk(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSearchTcntDocList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeSetCache(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeSetTcntDocService2Observer(JILcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;)V
.end method

.method private native nativeSyncTcntDoc(J)V
.end method

.method private native nativeisTcntDocCreateInMainListEnable(J)Z
.end method


# virtual methods
.method public CheckDelDoc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 99
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeCreateOneTcntDoc(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CreateOneTcntDocByHide(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 6

    .line 178
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeCreateOneTcntDocByHide(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeDeleteOneTcntDoc(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public EditDocPermission(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeEditDocPermission(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    .locals 6

    .line 107
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGenDocJumpUrl(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    return-void
.end method

.method public GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGenDocJumpUrlWithShareCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V

    return-void
.end method

.method public GetCache(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 166
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetCache(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 6

    .line 158
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocFastJumpUrlForDirectOpen(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
    .locals 6

    .line 154
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocFastJumpUrlForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlForceForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
    .locals 6

    .line 174
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocFastJumpUrlForceForPrepare(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocFastJumpUrlFromLoacl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocFastJumpUrlFromLoacl(J[BLcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public GetDocList(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetTcntDocList(JILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetDocPermission(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 115
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocPermission(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V
    .locals 7

    .line 186
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetDocUserSessionV2(JJZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method public GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetShareInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeGetShareCodeForCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->GetShareUrlForNoCreator(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public OperateDocTransferHideToNormal(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeOperateDocTransferHideToNormal(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SaveToQYDisk(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 196
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeSaveToQYDisk(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 6

    .line 129
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeSearchTcntDocList(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public SetCache(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 162
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeSetCache(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public SyncTcntDoc()V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeSyncTcntDoc(J)V

    return-void
.end method

.method public addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/wework/foundation/logic/TcntDocService2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/TcntDocService2$1;-><init>(Lcom/tencent/wework/foundation/logic/TcntDocService2;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeSetTcntDocService2Observer(JILcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserver:Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    return-void
.end method

.method public isTcntDocCreateInMainListEnable()Z
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->nativeisTcntDocCreateInMainListEnable(J)Z

    move-result v0

    return v0
.end method

.method public removeTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2;->mTcntDocObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

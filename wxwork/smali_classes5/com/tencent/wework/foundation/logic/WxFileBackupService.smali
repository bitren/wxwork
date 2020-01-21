.class public Lcom/tencent/wework/foundation/logic/WxFileBackupService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxFileBackupService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WxFileBackupService"


# instance fields
.field private mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 81
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;
    .locals 5

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getWxFileBackupService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WxFileBackupService"

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WxFileBackupService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V
.end method

.method private native nativeDeleteFile(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchUsage(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetFileList(JLcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V
.end method

.method private native nativeSearchFileList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V
.end method

.method private native nativeSyncFileList(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;-><init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)V

    return-object v0
.end method


# virtual methods
.method public DeleteFile([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeDeleteFile(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchUsage(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeFetchUsage(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetFileList(Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeGetFileList(JLcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V

    return-void
.end method

.method public SearchFileList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeSearchFileList(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V

    return-void
.end method

.method public SyncFileList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeSyncFileList(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public addObserver(Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    if-nez p1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    .line 40
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeAddObserver(JLcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V

    .line 42
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

.method protected finalize()V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mExternalObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    if-eqz p1, :cond_1

    .line 52
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;

    .line 55
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

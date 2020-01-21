.class public Lcom/tencent/wework/syncadapter/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# static fields
.field private static final ntH:Ljava/lang/Object;

.field private static ntI:Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/wework/syncadapter/SyncService;->ntH:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/wework/syncadapter/SyncService;->ntI:Lgup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 75
    sget-object p1, Lcom/tencent/wework/syncadapter/SyncService;->ntI:Lgup;

    invoke-virtual {p1}, Lgup;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "SyncAdapter"

    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Service created"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/wework/syncadapter/SyncService;->ntH:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v2, Lcom/tencent/wework/syncadapter/SyncService;->ntI:Lgup;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Lgup;

    invoke-virtual {p0}, Lcom/tencent/wework/syncadapter/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lgup;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/tencent/wework/syncadapter/SyncService;->ntI:Lgup;

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SyncAdapter"

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service destroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

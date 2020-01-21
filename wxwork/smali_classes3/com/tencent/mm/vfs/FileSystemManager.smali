.class public final Lcom/tencent/mm/vfs/FileSystemManager;
.super Ljava/lang/Object;
.source "FileSystemManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileSystemManager$Editor;,
        Lcom/tencent/mm/vfs/FileSystemManager$Resolution;,
        Lcom/tencent/mm/vfs/FileSystemManager$SingletonHolder;,
        Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;,
        Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;,
        Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;
    }
.end annotation


# static fields
.field private static final BROADCAST_FILE_VERSION:I = 0x1

.field private static final FILE_BROADCAST:Ljava/lang/String; = "fs.bin"

.field private static final FILE_MAINTENANCE_TIMESTAMP:Ljava/lang/String; = "maintain.timestamp"

.field private static final MSG_MAINTENANCE:I = 0x2

.field private static final MSG_REFRESH_VFS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VFS.FileSystemManager"

.field private static final VFS_DIR:Ljava/lang/String; = ".vfs"

.field private static volatile sContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile sKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen; = null

.field private static volatile sLoadBroadcast:Z = true


# instance fields
.field private mActiveMountPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mAssetsFileSystem:Lcom/tencent/mm/vfs/FileSystem;

.field private final mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

.field private mEnvVars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileSystems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private mInvalidResolution:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

.field private final mLock:Ljava/lang/Object;

.field private final mMaintenanceHandler:Landroid/os/Handler;

.field private volatile mMaintenanceInterval:J

.field private final mMaintenanceReceiver:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

.field private final mMaintenanceThread:Landroid/os/HandlerThread;

.field private volatile mMaintenanceUseWakeLock:Z

.field private volatile mMaintenanceWaitTime:J

.field private mMountPoints:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPublishOnEditorCommit:Z

.field private volatile mRefreshReceiver:Landroid/content/BroadcastReceiver;

.field private mRevision:I

.field private mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

.field private final mStaticEnv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVFSDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    .line 540
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 546
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".vfs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mVFSDir:Ljava/io/File;

    .line 548
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VFS.Maintenance"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceThread:Landroid/os/HandlerThread;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 550
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceHandler:Landroid/os/Handler;

    .line 551
    new-instance v1, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;Lcom/tencent/mm/vfs/FileSystemManager$1;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceReceiver:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    const-wide/16 v3, -0x1

    .line 552
    iput-wide v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceWaitTime:J

    const-wide v3, 0x7fffffffffffffffL

    .line 553
    iput-wide v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceInterval:J

    const/4 v1, 0x1

    .line 554
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mPublishOnEditorCommit:Z

    .line 556
    new-instance v1, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 557
    new-instance v1, Lcom/tencent/mm/vfs/AssetsFileSystem;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/AssetsFileSystem;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mAssetsFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 559
    iput v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 561
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mActiveMountPoints:Ljava/util/ArrayList;

    .line 563
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 565
    new-instance v1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    iget v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystemManager$1;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mInvalidResolution:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    .line 566
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->initStaticEnvironment(Landroid/content/Context;)V

    return-void

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call FileSystemManager.setContext(Context) before calling instance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSystemManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vfs/FileSystemManager;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceWaitTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSystemManager;->initialize()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/vfs/FileSystemManager;)Lcom/tencent/mm/vfs/FileSystem;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vfs/FileSystemManager;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mPublishOnEditorCommit:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/vfs/FileSystemManager;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/vfs/FileSystemManager;->updateFileSystems(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V

    return-void
.end method

.method private static canonicalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 251
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doMaintenance(Landroid/os/CancellationSignal;)V
    .locals 12

    .line 924
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceInterval:J

    .line 925
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mVFSDir:Ljava/io/File;

    const-string/jumbo v4, "maintain.timestamp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 928
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long v7, v3, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v7, v0

    if-gez v11, :cond_0

    const-string p1, "VFS.FileSystemManager"

    const-string v2, "Maintenance interval not match, skip maintenance. ct=%d, ts=%d, int=%d"

    const/4 v7, 0x3

    .line 930
    new-array v7, v7, [Ljava/lang/Object;

    .line 931
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    .line 930
    invoke-static {p1, v2, v7}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 936
    :cond_0
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 937
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceUseWakeLock:Z

    if-eqz v1, :cond_2

    const-string v1, "android.permission.WAKE_LOCK"

    .line 939
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 944
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 945
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 946
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string/jumbo v3, "power"

    .line 950
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v3, "VFS.Maintenance"

    .line 951
    invoke-virtual {v0, v10, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :cond_3
    :try_start_1
    const-string v0, "VFS.FileSystemManager"

    .line 955
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Maintenance started. WakeLock: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-wide/32 v0, 0x124f80

    .line 958
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 960
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem;

    const-string v5, "VFS.FileSystemManager"

    .line 962
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Maintenance] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->maintain(Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 967
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const-string p1, "VFS.FileSystemManager"

    const-string v0, "Maintenance finished."

    .line 969
    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 975
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "VFS.FileSystemManager"

    const-string v1, "Maintenance failed."

    .line 973
    invoke-static {v0, p1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 975
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p1, "VFS.FileSystemManager"

    const-string v0, "Maintenance cancelled."

    .line 971
    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    .line 975
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 976
    :goto_2
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    :goto_3
    if-eqz v3, :cond_7

    .line 975
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 976
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 977
    :cond_7
    throw p1

    :catchall_1
    move-exception p1

    .line 946
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    return-void
.end method

.method private static generateMountPoints(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;",
            ">;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 898
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v4, :cond_2

    .line 904
    invoke-static {v3, p2}, Lcom/tencent/mm/vfs/VFSUtils;->macroResolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 913
    :goto_1
    new-instance v5, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;

    invoke-direct {v5, v3, v2, v4, v1}, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 900
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FileSystem \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for mount point \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method static getKeyGenerator()Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;
    .locals 1

    .line 213
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    return-object v0
.end method

.method private initStaticEnvironment(Landroid/content/Context;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    const-string v1, "dataCache"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    const-string v1, "extData"

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    const-string v1, "extCache"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VFS.FileSystemManager"

    const-string v1, "Cannot get external cache directory."

    .line 231
    invoke-static {v0, p1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    const-string/jumbo v1, "storage"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "VFS.FileSystemManager"

    const-string v0, "Static environment:"

    .line 239
    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "VFS.FileSystemManager"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private initialize()V
    .locals 9

    .line 571
    sget-boolean v0, Lcom/tencent/mm/vfs/FileSystemManager;->sLoadBroadcast:Z

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mVFSDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    if-eqz v0, :cond_6

    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 581
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mVFSDir:Ljava/io/File;

    const-string v5, "fs.bin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    const-wide/16 v6, 0x4

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x4

    .line 587
    new-array v5, v4, [B

    .line 588
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 589
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    .line 597
    array-length v8, v5

    sub-int/2addr v8, v7

    invoke-virtual {v6, v5, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    :try_start_2
    invoke-virtual {v1, v5, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 603
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 604
    const-class v3, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 591
    :cond_2
    :try_start_3
    new-instance v2, Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException;

    const-class v4, Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {v2, v4, v3, v7}, Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException;-><init>(Ljava/lang/Class;II)V

    throw v2
    :try_end_3
    .catch Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_7

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_4
    const-string v3, "VFS.FileSystemManager"

    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid parcel file size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 607
    :goto_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->loadFromBundle(Landroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v3

    :goto_3
    :try_start_5
    const-string v4, "VFS.FileSystemManager"

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot load file systems from parcel: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-static {v4, v3}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_4
    const-string v4, "VFS.FileSystemManager"

    .line 610
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSUtils$FileSystemVersionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 616
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 619
    :catch_4
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :goto_7
    if-eqz v2, :cond_5

    .line 616
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 619
    :catch_5
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 620
    throw v0

    .line 623
    :cond_6
    :goto_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->setBroadcastReceivingEnabled(Z)V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/vfs/FileSystemManager;
    .locals 1

    .line 201
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager$SingletonHolder;->INSTANCE:Lcom/tencent/mm/vfs/FileSystemManager;

    return-object v0
.end method

.method private loadFromBundle(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    .line 628
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "pid"

    .line 631
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v1, :cond_1

    .line 635
    monitor-exit v0

    return-void

    .line 636
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const-string v0, "fs"

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 643
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 644
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 645
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "mp"

    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 650
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 653
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "env"

    .line 658
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 659
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    .line 661
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 662
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "root"

    .line 666
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vfs/FileSystem;

    if-nez p1, :cond_6

    .line 668
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 672
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 673
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 676
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->generateMountPoints(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 677
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 679
    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 680
    :try_start_1
    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 681
    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 682
    iput-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mActiveMountPoints:Ljava/util/ArrayList;

    .line 683
    iput-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 685
    iget v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 686
    new-instance v4, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    iget v6, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6, v7}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystemManager$1;)V

    iput-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mInvalidResolution:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    .line 688
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v4, v0}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    .line 689
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/vfs/FileSystem;

    .line 690
    invoke-interface {v6, v0}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    goto :goto_4

    .line 692
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[File systems]\n"

    .line 695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    const-string v1, "[Mount points]\n"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    const-string v1, "[Environment]\n"

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    const-string v1, "[Root]\n  "

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "VFS.FileSystemManager"

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded file system from bundle:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 692
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method private static mergeMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 706
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 710
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 716
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "  "

    .line 717
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, " (deleted)\n"

    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " => "

    .line 721
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private publishFileSystems(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ")V"
        }
    .end annotation

    .line 837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 839
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 840
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 841
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string p1, "fs"

    .line 843
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 845
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 846
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "mp"

    .line 849
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 851
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 852
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 853
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "env"

    .line 855
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "root"

    .line 857
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 861
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    .line 867
    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mVFSDir:Ljava/io/File;

    const-string v1, "fs.bin"

    invoke-direct {p3, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    new-instance p4, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 869
    :try_start_1
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 870
    invoke-virtual {p4, p2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    :try_start_2
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_3
    :try_start_3
    const-string p3, "VFS.FileSystemManager"

    .line 872
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot write parcel file: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcpp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 874
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 878
    :catch_2
    :cond_3
    :goto_4
    sget-object p1, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 879
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 880
    new-instance p3, Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".REFRESH_VFS"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p2, "pid"

    .line 882
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "VFS.FileSystemManager"

    const-string p2, "File system changes published."

    .line 884
    invoke-static {p1, p2}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    if-eqz p1, :cond_4

    .line 874
    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 875
    :catch_3
    :cond_4
    throw p2

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 206
    :goto_0
    sput-object p0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static setKeyGenerator(Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;)V
    .locals 0

    .line 210
    sput-object p0, Lcom/tencent/mm/vfs/FileSystemManager;->sKeyGen:Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;

    return-void
.end method

.method public static setLoadBroadcast(Z)V
    .locals 0

    .line 217
    sput-boolean p0, Lcom/tencent/mm/vfs/FileSystemManager;->sLoadBroadcast:Z

    return-void
.end method

.method private updateFileSystems(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            "ZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_0

    const-string v6, "[CLEAN ALL]\n"

    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "[File systems]\n"

    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {v0, v5}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 740
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "[Mount points]\n"

    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-static {v2, v5}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 744
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "[Environment]\n"

    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/FileSystemManager;->printChange(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v6, "[Root]\n  "

    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v6, "VFS.FileSystemManager"

    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File system configuration changed:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v5, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 761
    :try_start_0
    iget-object v6, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 762
    iget-object v7, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 763
    iget-object v8, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 764
    iget-object v9, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 765
    iget v10, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 766
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v5, 0x0

    if-eqz p5, :cond_5

    .line 771
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 772
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 773
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v9, v5

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 776
    :cond_5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 777
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 778
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 781
    :goto_1
    invoke-static {v11, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 782
    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/FileSystemManager;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 783
    invoke-static {v7, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v4, :cond_6

    move-object v9, v4

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    .line 787
    iget-object v8, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mDefaultRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    move-object v9, v8

    .line 791
    :cond_7
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    iget-object v12, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 792
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 795
    invoke-static {v11, v6, v8}, Lcom/tencent/mm/vfs/FileSystemManager;->generateMountPoints(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    .line 796
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 799
    iget-object v13, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 800
    :try_start_1
    iget v14, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    if-eq v10, v14, :cond_8

    .line 801
    iget-object v6, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 802
    iget-object v7, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 803
    iget-object v8, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 804
    iget-object v9, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 805
    iget v10, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 806
    monitor-exit v13

    goto :goto_0

    .line 809
    :cond_8
    iput-object v11, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 810
    iput-object v6, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 811
    iput-object v12, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mActiveMountPoints:Ljava/util/ArrayList;

    .line 812
    iput-object v7, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 813
    iput-object v9, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    add-int/lit8 v10, v10, 0x1

    .line 814
    iput v10, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 815
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    iget v2, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    invoke-direct {v0, v5, v5, v2, v5}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystemManager$1;)V

    iput-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mInvalidResolution:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    .line 817
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, v8}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    .line 818
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem;

    .line 819
    invoke-interface {v2, v8}, Lcom/tencent/mm/vfs/FileSystem;->configure(Ljava/util/Map;)V

    goto :goto_3

    .line 822
    :cond_9
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p6, :cond_a

    .line 827
    invoke-direct {p0, v11, v6, v7, v9}, Lcom/tencent/mm/vfs/FileSystemManager;->publishFileSystems(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 823
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 766
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    return-void
.end method


# virtual methods
.method public disableMaintenance()V
    .locals 6

    const-wide/16 v1, -0x1

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v0, p0

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/vfs/FileSystemManager;->enableMaintenance(JJZ)V

    return-void
.end method

.method public edit()Lcom/tencent/mm/vfs/FileSystemManager$Editor;
    .locals 1

    .line 460
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$Editor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager$Editor;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    return-object v0
.end method

.method public enableMaintenance()V
    .locals 6

    const-wide/32 v1, 0x668a0

    const-wide/32 v3, 0xf731400

    const/4 v5, 0x1

    move-object v0, p0

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/vfs/FileSystemManager;->enableMaintenance(JJZ)V

    return-void
.end method

.method public enableMaintenance(JJZ)V
    .locals 6

    .line 488
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 489
    iget-wide v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceWaitTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 492
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 493
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 494
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 495
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 496
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceReceiver:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceReceiver:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->refreshIdleStatus(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceReceiver:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 503
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceWaitTime:J

    .line 504
    iput-wide p3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceInterval:J

    .line 505
    iput-boolean p5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceUseWakeLock:Z

    return-void
.end method

.method exportPath(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;ZZ)Ljava/lang/String;
    .locals 3

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->capabilityFlags()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    and-int/lit8 p3, v0, 0x2

    if-nez p3, :cond_1

    return-object v1

    .line 379
    :cond_1
    iget-object p3, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    iget-object p1, p1, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->path:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->realPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 985
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1000
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 1001
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->doMaintenance(Landroid/os/CancellationSignal;)V

    return v1

    .line 987
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 988
    const-class v0, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "VFS.FileSystemManager"

    const-string v2, "Refresh file system from broadcast."

    .line 989
    invoke-static {v0, v2}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->loadFromBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VFS.FileSystemManager"

    const-string v2, "Failed to refresh file system from broadcast."

    .line 994
    invoke-static {v0, p1, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method maintenanceLooper()Landroid/os/Looper;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMaintenanceThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method openRandomAccess(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;Z)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->exportPath(Lcom/tencent/mm/vfs/FileSystemManager$Resolution;ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 387
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "rw"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "r"

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public publish()V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mMountPoints:Ljava/util/TreeMap;

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mEnvVars:Ljava/util/HashMap;

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/FileSystemManager;->publishFileSystems(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V

    return-void

    :catchall_0
    move-exception v1

    .line 474
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public publishOnEditorCommit(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mPublishOnEditorCommit:Z

    return-void
.end method

.method resolve(Landroid/net/Uri;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->resolve(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    move-result-object p1

    return-object p1
.end method

.method resolve(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$Resolution;)Lcom/tencent/mm/vfs/FileSystemManager$Resolution;
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 285
    :try_start_0
    iget v1, p2, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;->revision:I

    iget v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    if-ne v1, v2, :cond_0

    .line 287
    monitor-exit v0

    return-object p2

    .line 290
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mFileSystems:Ljava/util/HashMap;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mActiveMountPoints:Ljava/util/ArrayList;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRootFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 293
    iget v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRevision:I

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mInvalidResolution:Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const-string v8, "file"

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wcf"

    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_2

    const-string p2, ""

    goto/16 :goto_3

    .line 348
    :cond_2
    invoke-static {v0, v7, v7}, Lcom/tencent/mm/vfs/VFSUtils;->normalizePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_3
    const-string p1, "assets"

    .line 350
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 352
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mAssetsFileSystem:Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_4

    const-string p2, ""

    goto/16 :goto_3

    .line 356
    :cond_4
    invoke-static {v0, v7, v7}, Lcom/tencent/mm/vfs/VFSUtils;->normalizePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_0
    if-eqz v0, :cond_f

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    .line 308
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->canonicalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_8

    .line 313
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;

    .line 314
    iget-object v2, p1, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    const-string p1, ""

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :cond_8
    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_9

    .line 319
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;

    goto :goto_1

    :cond_9
    move-object v0, v6

    :goto_1
    const/16 v4, 0x2f

    if-eqz v0, :cond_c

    .line 322
    iget-object v5, v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->basePath:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->basePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_2

    .line 325
    :cond_a
    iget-boolean v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fallbackAvailable:Z

    if-eqz v0, :cond_b

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;

    goto :goto_1

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->fileSystem:Lcom/tencent/mm/vfs/FileSystem;

    .line 331
    iget-object p2, v0, Lcom/tencent/mm/vfs/FileSystemManager$MountPointEntry;->basePath:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    .line 337
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_e

    .line 338
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_e
    move-object p2, p1

    move-object p1, v2

    .line 363
    :goto_3
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;

    invoke-direct {v0, p1, p2, v3, v6}, Lcom/tencent/mm/vfs/FileSystemManager$Resolution;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;ILcom/tencent/mm/vfs/FileSystemManager$1;)V

    return-object v0

    :cond_f
    :goto_4
    return-object v4

    :catchall_0
    move-exception p1

    .line 295
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public setBroadcastReceivingEnabled(Z)V
    .locals 5

    .line 513
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 518
    new-instance p1, Lcom/tencent/mm/vfs/FileSystemManager$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/vfs/FileSystemManager$1;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 529
    new-instance v3, Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REFRESH_VFS"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "VFS.FileSystemManager"

    const-string v0, "Broadcast receiving enabled."

    .line 531
    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 534
    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    const-string p1, "VFS.FileSystemManager"

    const-string v0, "Broadcast receiving disabled."

    .line 535
    invoke-static {p1, v0}, Lcpp;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method staticEnvironment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mStaticEnv:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

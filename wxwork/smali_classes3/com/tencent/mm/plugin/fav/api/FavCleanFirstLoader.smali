.class public Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;
.super Ljava/lang/Object;
.source "FavCleanFirstLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader; = null

.field public static final TAG:Ljava/lang/String; = "MicroMsg.FavCleanFirstLoader"


# instance fields
.field private endTime:J

.field private mCalDataTotalLengthRunnable:Ljava/lang/Runnable;

.field public mCalFavDataLengthCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsLoading:Z

.field private mSyncObject:Ljava/lang/Object;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mIsLoading:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->startTime:J

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->endTime:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mSyncObject:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$1;-><init>(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalDataTotalLengthRunnable:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;-><init>(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->endTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->endTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->startTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->startTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mIsLoading:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->INSTANCE:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->INSTANCE:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->INSTANCE:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public calFavDataLength(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_HAS_DB_DATATOTALLENGTH_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;->onFinish()V

    .line 63
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mIsLoading:Z

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v1, "isLoading is true, ignore"

    .line 71
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mIsLoading:Z

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->startTime:J

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalDataTotalLengthRunnable:Ljava/lang/Runnable;

    const-string v0, "FavCleanFirstLoader_CalFavDataLength"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeCallback(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

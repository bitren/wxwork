.class public final Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;
.super Ljava/lang/Object;
.source "LoaderCoreFactory.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field private static final DEFAULT_THREAD_PRIORITY:I = 0x5

.field public static final INSTANCE:Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.LoaderFactory"

.field private static volatile _instance:Lcom/tencent/mm/loader/loader/LoaderCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;

    invoke-direct {v0}, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->INSTANCE:Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;

    const-string v0, "MicroMsg.Loader.LoaderFactory"

    .line 8
    sput-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/tencent/mm/loader/loader/LoaderCore;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->_instance:Lcom/tencent/mm/loader/loader/LoaderCore;

    if-nez v0, :cond_0

    .line 18
    const-class v0, Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v0

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/tencent/mm/loader/loader/LoaderCore;

    new-instance v9, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;

    new-instance v2, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

    const v3, 0x7fffffff

    invoke-direct {v2, v3, v3}, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;-><init>(II)V

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    new-instance v4, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    const/4 v2, 0x5

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;-><init>(II)V

    .line 20
    new-instance v6, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-direct {v6, v5, v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;-><init>(II)V

    .line 21
    new-instance v7, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;

    invoke-direct {v7, v5, v2}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;-><init>(II)V

    const/4 v8, 0x3

    const-string v10, "imageLoader"

    move-object v2, v9

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;-><init>(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V

    check-cast v9, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-direct {v1, v9}, Lcom/tencent/mm/loader/loader/LoaderCore;-><init>(Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;)V

    sput-object v1, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->_instance:Lcom/tencent/mm/loader/loader/LoaderCore;

    .line 23
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->_instance:Lcom/tencent/mm/loader/loader/LoaderCore;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/loader/loader/cfg/LoaderCoreFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final newLoader(Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;)Lcom/tencent/mm/loader/loader/LoaderCore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;",
            ")",
            "Lcom/tencent/mm/loader/loader/LoaderCore<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            ">;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore;

    check-cast p1, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/loader/LoaderCore;-><init>(Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;)V

    return-object v0
.end method

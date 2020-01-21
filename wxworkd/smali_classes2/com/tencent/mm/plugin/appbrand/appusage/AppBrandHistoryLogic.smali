.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "AppBrandHistoryLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandHistoryLogic[collection]"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIJZLandroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServerImpl(IIIJZLandroid/os/Bundle;)V

    return-void
.end method

.method public static canFetchMoreFromServer()Z
    .locals 3

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_HISTORY_HAS_MORE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private fetchNextPageFromServerImpl(IIIJZLandroid/os/Bundle;)V
    .locals 15

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->needUpdate(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_HISTORY_LIST_PAGING_LAST_SERVER_MIN_UPDATE_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, -0x1

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 127
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;

    if-nez p6, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    long-to-int v0, v0

    move v7, v0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7fffffff

    const v7, 0x7fffffff

    :goto_1
    const/16 v8, 0x1e

    move-object v2, v14

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p3

    move/from16 v10, p1

    move-object/from16 v11, p7

    move-wide/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIIIIILandroid/os/Bundle;J)V

    .line 219
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$4;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;
    .locals 2

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    return-object v0
.end method

.method private static needUpdate(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->sInstance:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    return-void
.end method


# virtual methods
.method public fetchNextPageFromServer(JZLandroid/os/Bundle;II)V
    .locals 10

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p5

    move/from16 v4, p6

    move v5, p3

    move-wide v6, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIZJLandroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public syncDaily()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public syncOnLogin()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

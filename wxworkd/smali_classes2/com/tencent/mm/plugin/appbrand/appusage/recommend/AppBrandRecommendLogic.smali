.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;,
        Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;
    }
.end annotation


# static fields
.field private static final EXPIRE_TIME:I = 0x1b7740

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecommendLogic"

.field private static volatile instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;


# instance fields
.field private volatile categorySessionId:J

.field private fLatitude:F

.field private fLongitude:F

.field private isLocationGetting:Z

.field private volatile lastUpdateLocatinTime:J

.field mListParam:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;",
            ">;"
        }
    .end annotation
.end field

.field mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mainSessionId:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mainSessionId:J

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->categorySessionId:J

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLongitude:F

    .line 216
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLatitude:F

    .line 217
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->lastUpdateLocatinTime:J

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->isLocationGetting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->checkLocationValid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->doGetRecommendWxa(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->lastUpdateLocatinTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->startLocation()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILjava/util/LinkedList;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->onFetchFinish(IILjava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mainSessionId:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->categorySessionId:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->isLocationGetting:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->redoGetRecommendWxa()V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLatitude:F

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLongitude:F

    return p1
.end method

.method private checkLocationValid()Z
    .locals 7

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLatitude:F

    const/4 v1, 0x0

    const/high16 v2, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLongitude:F

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 226
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->lastUpdateLocatinTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private doGetRecommendWxa(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
    .locals 12

    move-object v10, p0

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;-><init>()V

    .line 171
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLatitude:F

    float-to-double v0, v0

    iput-wide v0, v7, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->latitude:D

    .line 172
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLongitude:F

    float-to-double v0, v0

    iput-wide v0, v7, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->longitude:D

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->net_type:Ljava/lang/String;

    .line 174
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move v8, p2

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;JLcom/tencent/mm/protocal/protobuf/ClientInfo;II)V

    .line 211
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$2;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;
    .locals 2

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    if-nez v0, :cond_1

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 103
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    return-object v0
.end method

.method private onFetchFinish(IILjava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;I)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;

    .line 90
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;->onFetchFinish(IILjava/util/LinkedList;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private redoGetRecommendWxa()V
    .locals 8

    const-string v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "redoGetRecommendWxa, param size:%d"

    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;

    .line 160
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->pageNum:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->filterType:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->sessionId:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->doGetRecommendWxa(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->instance:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    return-void
.end method

.method private startLocation()V
    .locals 7

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->isLocationGetting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->isLocationGetting:Z

    .line 246
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    const/4 v2, 0x0

    .line 247
    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 248
    iput-boolean v2, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 250
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    .line 264
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 266
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelgeo/LocationGeo;->start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;Z)V

    return-void
.end method


# virtual methods
.method public fetchPageFromSvr(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
    .locals 9

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public getCategorySessionId()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->categorySessionId:J

    return-wide v0
.end method

.method public getLatitude()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLatitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fLongitude:F

    return v0
.end method

.method public getMainSessionId()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mainSessionId:J

    return-wide v0
.end method

.method public initData()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mainSessionId:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->categorySessionId:J

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public registerListener(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setCategorySessionId(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->categorySessionId:J

    return-void
.end method

.method public setMainSessionId(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mainSessionId:J

    return-void
.end method

.method public unregisterListener(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

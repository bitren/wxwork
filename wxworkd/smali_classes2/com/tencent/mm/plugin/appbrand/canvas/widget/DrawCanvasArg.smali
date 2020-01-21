.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
.super Ljava/lang/Object;
.source "DrawCanvasArg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DrawCanvasArg"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile allOpCount:I

.field private asyncParse:Z

.field private volatile asyncParseRunnable:Ljava/lang/Runnable;

.field private volatile asyncParseSucc:Z

.field private volatile hasReset:Z

.field private invokeJsapiTimestamp:J

.field private jsapiData:Ljava/lang/String;

.field private jsonActions:Lorg/json/JSONArray;

.field protected volatile optimizeOpCount:I

.field private reserve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reserve:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsapiData:Ljava/lang/String;

    .line 45
    const-class v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->invokeJsapiTimestamp:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParse:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsonActions:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->parseActions(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    return-void
.end method

.method private parseActions(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;

    move-result-object v2

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->acquire(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->acquireDrawActionWrapper()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 66
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 67
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    .line 68
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 70
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 71
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;

    .line 74
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->addAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->optimizeDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    return-void
.end method

.method private declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "DrawCanvasArg"

    const-string/jumbo v1, "release %s"

    const/4 v2, 0x1

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->allOpCount:I

    .line 224
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->optimizeOpCount:I

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    .line 226
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reserve:Z

    .line 227
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsonActions:Lorg/json/JSONArray;

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsapiData:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->invokeJsapiTimestamp:J

    .line 230
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParse:Z

    .line 231
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    .line 232
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    .line 240
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->releaseDrawCanvasArg(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public addAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginAsyncParse()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    const-string v1, "DrawCanvasArg-async-parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getInvokeJsapiTimestamp()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->invokeJsapiTimestamp:J

    return-wide v0
.end method

.method public getJsapiData()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsapiData:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonActions()Lorg/json/JSONArray;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsonActions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getReserve()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reserve:Z

    return v0
.end method

.method public isAsyncParse()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParse:Z

    return v0
.end method

.method public isAsyncParseSucc()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    return v0
.end method

.method protected optimizeDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 11

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->allOpCount:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->allOpCount:I

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 92
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->isRedudant()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "DrawCanvasArg"

    const-string v8, "found redudant method %s"

    .line 93
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v7, "save"

    .line 96
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "restore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "restore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->optimizeOpCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->optimizeOpCount:I

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    goto :goto_2

    :cond_5
    const-string p1, "DrawCanvasArg"

    const-string/jumbo v0, "optimize save&restore %d times, redudant count %d, allOpCount %d "

    const/4 v1, 0x3

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->optimizeOpCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->allOpCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public parseActions(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "actions"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->parseActions(Lorg/json/JSONArray;)V

    return-void
.end method

.method public parseJsonActions()V
    .locals 5

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getJsapiData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "actions"

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsonActions:Lorg/json/JSONArray;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DrawCanvasArg"

    const-string v2, "drawCanvas failed, IPC parse JSONObject error : %s"

    const/4 v3, 0x1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DrawCanvasArg"

    const-string/jumbo v1, "wait for async over"

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->hasReset:Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    :goto_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    return-void
.end method

.method public setAsyncParse(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParse:Z

    return-void
.end method

.method public setAsyncParseSucc(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParseSucc:Z

    return-void
.end method

.method public setInvokeJsapiTimestamp(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->invokeJsapiTimestamp:J

    return-void
.end method

.method public setJsapiData(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsapiData:Ljava/lang/String;

    return-void
.end method

.method public setJsonActions(Lorg/json/JSONArray;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsonActions:Lorg/json/JSONArray;

    return-void
.end method

.method public setReserve(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reserve:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 280
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reserve:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->jsapiData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->actions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 283
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->invokeJsapiTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->asyncParse:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

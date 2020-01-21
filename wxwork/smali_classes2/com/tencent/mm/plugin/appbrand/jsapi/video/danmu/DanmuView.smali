.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
.super Landroid/view/View;
.source "DanmuView.java"


# static fields
.field private static final STATUS_HIDE:I = 0x4

.field private static final STATUS_PAUSE:I = 0x2

.field private static final STATUS_RUNNING:I = 0x1

.field private static final STATUS_STOP:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MicroMsg.DanmuView"


# instance fields
.field private fpsPaint:Landroid/graphics/Paint;

.field private volatile inTransition:Z

.field private lines:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChannelY:[I

.field private final mContext:Landroid/content/Context;

.field private mDanmuViewCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;

.field private mEndYOffset:F

.field private mKeepItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxRow:I

.field private mMaxRunningPerRow:I

.field private mPickItemInterval:I

.field private mShowFps:Z

.field private mShowLines:Z

.field private mStartYOffset:F

.field private final mWaitingItems:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;"
        }
    .end annotation
.end field

.field private previousTime:J

.field private volatile status:I

.field private times:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    const/16 p2, 0x1f4

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mPickItemInterval:I

    const/16 p2, 0xa

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRunningPerRow:I

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mStartYOffset:F

    const p2, 0x3f19999a    # 0.6f

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mEndYOffset:F

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowFps:Z

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowLines:Z

    .line 41
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    .line 42
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    const/4 p2, 0x3

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const-wide/16 p2, 0x0

    .line 56
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->previousTime:J

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->inTransition:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->quitTransition()V

    return-void
.end method

.method private calculation()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->initChannelMap()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->initChannelY()V

    return-void
.end method

.method private checkYOffset(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_0

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_0

    cmpl-float p1, p2, v1

    if-gtz p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "start_Y_offset must < end_Y_offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearItems()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearRunning()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearWaiting()V

    return-void
.end method

.method private clearPlayingItems()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 239
    monitor-enter v0

    const/4 v1, 0x0

    .line 240
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private clearRunning()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private clearWaiting()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 334
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

.method private enterTransition()V
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->inTransition:Z

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private findVacant(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)I
    .locals 5

    const/4 v0, 0x0

    .line 217
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x0

    .line 218
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    rem-int/2addr v1, v2

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRunningPerRow:I

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    .line 227
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->willHit(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.DanmuView"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findVacant,Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private fps()D
    .locals 5

    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private initChannelMap()V
    .locals 4

    .line 94
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    if-ge v0, v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRunningPerRow:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initChannelY()V
    .locals 9

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelY:[I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->getDanmuItemHeight(Landroid/content/Context;)F

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mStartYOffset:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    if-ge v3, v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelY:[I

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float v6, v6, v0

    add-float/2addr v6, v1

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v0

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v4, v3

    move v3, v5

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowLines:Z

    if-eqz v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    if-ge v2, v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    add-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private isMainThread()Z
    .locals 2

    .line 488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private quitTransition()V
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->inTransition:Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    monitor-enter v1

    .line 387
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 384
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public addItem(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 425
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V

    .line 437
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->start()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    monitor-enter p2

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 441
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    monitor-enter v0

    .line 443
    :try_start_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 441
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public addItemToWaitingHead(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V

    const-string p1, "DanmuView-addItemToWaitingHead"

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 407
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x3

    .line 312
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    return-void
.end method

.method public getYOffset()F
    .locals 2

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mEndYOffset:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mStartYOffset:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    .line 306
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    return-void
.end method

.method public isHided()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->inTransition:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DanmuView"

    const-string v0, "inTransition"

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_9

    .line 127
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 130
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    .line 133
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->isOut()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v7, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->doDraw(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->previousTime:J

    sub-long/2addr v6, v8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mPickItemInterval:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->previousTime:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 146
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    .line 147
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mDanmuViewCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;->getCurrentTime()I

    move-result v7

    :goto_2
    if-eqz v6, :cond_4

    .line 149
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->shouldAbandon(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 150
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 151
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 156
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->canShowNow(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 157
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->findVacant(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)I

    move-result v7

    if-ltz v7, :cond_5

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    sub-int/2addr v8, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelY:[I

    aget v3, v3, v7

    invoke-interface {v6, v8, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->setStartPosition(II)V

    .line 163
    invoke-interface {v6, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->doDraw(Landroid/graphics/Canvas;Z)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mWaitingItems:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 169
    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 172
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowFps:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fps()D

    move-result-wide v6

    double-to-int v0, v6

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FPS:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowLines:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v7, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.DanmuView"

    const-string v1, "STATUS_RUNNING onDraw e=%s"

    .line 182
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    goto/16 :goto_8

    .line 185
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    if-ne v0, v3, :cond_e

    .line 187
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    .line 189
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mChannelMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    .line 193
    invoke-interface {v6, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->doDraw(Landroid/graphics/Canvas;Z)V

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 197
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowFps:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fps()D

    move-result-wide v6

    double-to-int v0, v6

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FPS:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowLines:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v7, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.DanmuView"

    const-string v1, "STATUS_PAUSE onDraw e=%s"

    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    :cond_e
    :goto_8
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->initChannelY()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x2

    .line 301
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mStartYOffset:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mEndYOffset:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->checkYOffset(FF)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDrawingCacheBackgroundColor(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->calculation()V

    return-void
.end method

.method public seekToPlayTime(I)V
    .locals 5

    const-string v0, "MicroMsg.DanmuView"

    const-string/jumbo v1, "seekToPlayTime playTime=%d"

    const/4 v2, 0x1

    .line 449
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->enterTransition()V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V

    const-string p1, "DanmuView-seekToPlayTime"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setDanmuViewCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mDanmuViewCallBack:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;

    return-void
.end method

.method public setItemList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->enterTransition()V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mKeepItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    if-eqz p1, :cond_1

    .line 415
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->addItem(Ljava/util/List;Z)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->quitTransition()V

    return-void

    .line 416
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->quitTransition()V

    return-void
.end method

.method public setMaxRow(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRow:I

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearPlayingItems()V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->calculation()V

    return-void
.end method

.method public setMaxRunningPerRow(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mMaxRunningPerRow:I

    return-void
.end method

.method public setPickItemInterval(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mPickItemInterval:I

    return-void
.end method

.method public setShowFps(Z)V
    .locals 1

    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowFps:Z

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    .line 363
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->fpsPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->times:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method public setShowLines(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mShowLines:Z

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lines:Ljava/util/LinkedList;

    :cond_0
    return-void
.end method

.method public setYOffset(FF)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mStartYOffset:F

    .line 353
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mEndYOffset:F

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    return-void
.end method

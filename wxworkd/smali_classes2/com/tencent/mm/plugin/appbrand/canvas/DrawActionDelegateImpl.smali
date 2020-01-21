.class public Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DrawActionDelegateImpl"


# instance fields
.field private volatile drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field private drawJson:Z

.field protected volatile mCount:I

.field private mDrawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

.field private mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

.field protected volatile mDrawActionTotalCostTime:J

.field private mDrawActions:Lorg/json/JSONArray;

.field private mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

.field private volatile mDrawJsapiBeginTime:J

.field protected volatile mDrawTotalCostTime:J

.field protected volatile mFirstDrawCount:I

.field protected volatile mFirstDrawTimecost:J

.field private volatile mHasChanged:Z

.field protected volatile mLastDrawTime:J

.field private mOnPauseRunnable:Ljava/lang/Runnable;

.field private mOnResumeRunnable:Ljava/lang/Runnable;

.field private volatile mPause:Z

.field private volatile mReportStartTime:J

.field private volatile mSessionId:Ljava/lang/String;

.field private mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mOnPauseRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mOnResumeRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawCount:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawJson:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mPause:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mPause:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lorg/json/JSONArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActions:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActions:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawJson:Z

    return p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mHasChanged:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->afterSetDrawActions()V

    return-void
.end method

.method private afterSetDrawActions()V
    .locals 8

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawJsapiBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 162
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawTimecost:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawJsapiBeginTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawTimecost:J

    .line 163
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawJsapiBeginTime:J

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawCount:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportFirstDrawComplete()V

    :cond_0
    return-void
.end method

.method private doDrawJson(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setUsePaintPool(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActions:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->realDrawJson(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method private doDrawObj(Landroid/graphics/Canvas;)Z
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setUsePaintPool(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mHasChanged:Z

    return v2

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->isAsyncParse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->isAsyncParseSucc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getJsonActions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->realDrawJson(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mHasChanged:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawCanvasArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 107
    :cond_3
    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mReportStartTime:J

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->reset()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    :try_start_1
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "MicroMsg.DrawActionDelegateImpl"

    goto :goto_2

    .line 126
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v4, v9, p1, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->drawAction(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)Z

    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;

    invoke-virtual {v4, v9, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->drawAction(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z

    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "please use draw obj "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_2
    const-string/jumbo v9, "unknown arg type %d"

    .line 129
    new-array v10, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.DrawActionDelegateImpl"

    const-string v9, "drawAction error, exception : %s"

    .line 132
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.DrawActionDelegateImpl"

    const-string v3, ""

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object v4, p0

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->endDraw(JJJ)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mPause:Z

    if-nez p1, :cond_6

    .line 145
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mLastDrawTime:J

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endDraw(JJJ)V
    .locals 3

    sub-long p3, p5, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionTotalCostTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionTotalCostTime:J

    .line 154
    iget-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawTotalCostTime:J

    sub-long/2addr p5, p1

    add-long/2addr p3, p5

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawTotalCostTime:J

    .line 155
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mCount:I

    :cond_0
    return-void
.end method

.method private realDrawJson(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mHasChanged:Z

    if-eqz p2, :cond_4

    .line 178
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 181
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mReportStartTime:J

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->reset()V

    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x1

    if-ge v1, v2, :cond_2

    .line 186
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    invoke-virtual {v7, v8, p1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->drawAction(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v7, "MicroMsg.DrawActionDelegateImpl"

    const-string v8, "drawAction error, exception : %s"

    .line 193
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object v2, p0

    .line 198
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->endDraw(JJJ)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mPause:Z

    if-nez v0, :cond_3

    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mLastDrawTime:J

    :cond_3
    return v9

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public clearDrawActions()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$7;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->drawJson:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDrawJson(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDrawObj(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public drawActions()V
    .locals 0

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawContext:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mHasChanged:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mPause:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 315
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mReportStartTime:J

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mOnPauseRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mOnResumeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportCostTime()V
    .locals 13

    .line 355
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mCount:I

    .line 356
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionTotalCostTime:J

    .line 357
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawTotalCostTime:J

    if-lez v5, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v6

    if-gtz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawTimecost:J

    long-to-float v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v0, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawCount:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    const v7, 0x49742400    # 1000000.0f

    div-float v8, v0, v7

    long-to-float v0, v1

    mul-float v0, v0, v6

    int-to-float v6, v5

    div-float/2addr v0, v6

    div-float v6, v0, v7

    const-string v0, "MicroMsg.DrawActionDelegateImpl"

    const-string v7, "firstDraw timecost %f, onDraw timecost %f, firstDraw count %d, drawCount %d"

    const/4 v9, 0x4

    .line 364
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mFirstDrawCount:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    if-eqz v0, :cond_1

    int-to-long v9, v5

    .line 366
    div-long v11, v1, v9

    invoke-interface {v0, v11, v12}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportDrawActionsCostTime(J)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    div-long v9, v3, v9

    invoke-interface {v0, v9, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportDrawCostTime(J)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportCanvasDrawCostTime(JJI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportFirstDrawTimecost(F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;->reportDoDrawTimecost(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawActionReportable:Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mTarget:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 349
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mReportStartTime:J

    .line 350
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->mDrawJsapiBeginTime:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->traceId:Ljava/lang/String;

    return-void
.end method

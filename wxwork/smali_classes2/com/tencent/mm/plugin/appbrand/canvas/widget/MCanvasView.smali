.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;
.super Landroid/view/View;
.source "MCanvasView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MCanvasView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

.field private final mOnAttachStateChangeListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public clearDrawActions()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->clearDrawActions()V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public drawActions()V
    .locals 1

    .line 118
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->postInvalidate()V

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->isPaused()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredWidth()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.MCanvasView"

    const-string v5, "bitmap recycle %s"

    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    const-string v2, "MicroMsg.MCanvasView"

    const-string v5, "create a new bitmap(id : %s, w : %s, h : %s)"

    const/4 v6, 0x3

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string p1, "MicroMsg.MCanvasView"

    const-string v0, "bitmap is null."

    .line 70
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->doDraw(Landroid/graphics/Canvas;)Z

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MCanvasView"

    const-string v2, ""

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->doDraw(Landroid/graphics/Canvas;)Z

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onResume()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MCanvasView"

    const-string p4, "bitmap recycle %s"

    .line 95
    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v1, v0, p2

    invoke-static {p1, p4, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredWidth()I

    move-result p1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getMeasuredHeight()I

    move-result p4

    if-lez p1, :cond_1

    if-lez p4, :cond_1

    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    const-string v0, "MicroMsg.MCanvasView"

    const-string/jumbo v1, "onSizeChanged, create a new bitmap(id : %s, w : %s, h : %s)"

    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public reportCostTime()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->reportCostTime()V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setStartTime(J)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

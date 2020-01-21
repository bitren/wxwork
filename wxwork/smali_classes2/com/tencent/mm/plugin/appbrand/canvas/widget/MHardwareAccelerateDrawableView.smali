.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;
.super Landroid/view/View;
.source "MHardwareAccelerateDrawableView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MHardwareAccelerateDrawableView"


# instance fields
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

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public clearDrawActions()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->clearDrawActions()V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public drawActions()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->postInvalidate()V

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->isPaused()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->doDraw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onResume()V

    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public reportCostTime()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->reportCostTime()V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setStartTime(J)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

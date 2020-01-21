.class public Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;
.super Ljava/lang/Object;
.source "OnViewResizeWatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;
    }
.end annotation


# instance fields
.field private laidOut:Z

.field private lastHeight:I

.field private lastWidth:I

.field private final listener:Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;

.field private final viewBeWatched:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->listener:Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;

    return-void
.end method

.method private setup()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static startWatch(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->setup()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->laidOut:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->laidOut:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastWidth:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastHeight:I

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastWidth:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastHeight:I

    if-eq v0, v1, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->listener:Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;->onViewResized(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastWidth:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->viewBeWatched:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher;->lastHeight:I

    :cond_2
    return-void
.end method

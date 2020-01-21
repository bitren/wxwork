.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;
.super Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;
.source "AppBrandRuntimeFrameLayout.java"


# instance fields
.field private final mPendingTasksOnAnimationEnd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->mPendingTasksOnAnimationEnd:Ljava/util/Set;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->hooks:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin$AddViewHooks;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->hooks:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin$AddViewHooks;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin$AddViewHooks;->wrap(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAnimationEnd()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFramePlugin;->onAnimationEnd()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->mPendingTasksOnAnimationEnd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runOnAnimationEnd(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->mPendingTasksOnAnimationEnd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;
.super Ljava/lang/Object;
.source "AppBrandUIAnimationStyle.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->animateRuntimeWithEndAction(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;->val$endAction:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;->val$endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

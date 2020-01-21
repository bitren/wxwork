.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandPageContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 818
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$19;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

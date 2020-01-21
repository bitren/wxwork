.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;
.super Ljava/lang/Object;
.source "AppBrandPageTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$anim:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;->val$anim:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$7;->val$anim:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

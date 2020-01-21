.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandPageTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->startAnimation(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

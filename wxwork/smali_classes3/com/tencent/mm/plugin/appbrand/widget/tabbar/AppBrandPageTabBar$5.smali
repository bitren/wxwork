.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;
.super Ljava/lang/Object;
.source "AppBrandPageTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$withAnim:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Z)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;->val$withAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$5;->val$withAnim:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->hide(Z)V

    return-void
.end method

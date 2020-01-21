.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->resetStatusBarColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->resetStatusBarForegroundStyle()V

    return-void
.end method

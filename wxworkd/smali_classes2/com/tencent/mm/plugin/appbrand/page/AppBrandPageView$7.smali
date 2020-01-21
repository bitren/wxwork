.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initPullDownWrapper()V
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

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDown()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v1, "onPullDownRefresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$1;
.super Ljava/lang/Object;
.source "AppBrandPullDownWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->stopPullDownLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->closePullDown()V

    return-void
.end method

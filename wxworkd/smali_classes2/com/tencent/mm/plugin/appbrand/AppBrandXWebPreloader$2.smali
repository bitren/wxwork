.class final Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;
.super Ljava/lang/Object;
.source "AppBrandXWebPreloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->startPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finishJob:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;->val$finishJob:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, -0x2

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    .line 93
    invoke-static {}, Lcom/tencent/xweb/WebView;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;->val$finishJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 99
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

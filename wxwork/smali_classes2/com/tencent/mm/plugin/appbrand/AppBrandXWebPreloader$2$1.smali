.class Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;
.super Ljava/lang/Object;
.source "AppBrandXWebPreloader.java"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;

.field final synthetic val$thizHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;->val$thizHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFailed()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->access$100()V

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onCoreInitFinished()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;->val$thizHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$2;->val$finishJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->enterFullscreen(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

.field final synthetic val$direction:I

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$viewId:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$listener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$direction:I

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$viewId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$listener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->val$direction:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

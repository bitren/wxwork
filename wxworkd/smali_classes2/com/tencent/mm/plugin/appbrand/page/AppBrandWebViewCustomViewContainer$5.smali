.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateView(I[FILjava/lang/Boolean;)Z
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

.field final synthetic val$fixed:Ljava/lang/Boolean;

.field final synthetic val$pos:[F

.field final synthetic val$viewId:I

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;I[FILjava/lang/Boolean;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$viewId:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$pos:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$visibility:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$fixed:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$viewId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$pos:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$visibility:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->val$fixed:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;I[FILjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

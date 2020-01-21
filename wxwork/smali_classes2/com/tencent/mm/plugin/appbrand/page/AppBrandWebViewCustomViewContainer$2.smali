.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addView(Landroid/view/View;II[FIZ)Z
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

.field final synthetic val$fixed:Z

.field final synthetic val$parentId:I

.field final synthetic val$pos:[F

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$viewId:I

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;Landroid/view/View;II[FIZ)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$view:Landroid/view/View;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$viewId:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$parentId:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$pos:[F

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$visibility:I

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$fixed:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Ljava/lang/Boolean;
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$viewId:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$parentId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$pos:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$visibility:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->val$fixed:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;Landroid/view/View;II[FIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

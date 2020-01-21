.class final Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "RuntimeRestartHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->takeSnapshotOfRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(JLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Landroid/graphics/Bitmap;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->getScreenshotBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;->run()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

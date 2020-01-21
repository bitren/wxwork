.class final Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;
.super Ljava/lang/Object;
.source "RuntimeRestartHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->performRestart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$snapshot:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;->val$snapshot:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;->val$snapshot:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;->markRuntimeRestartOneshot(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->reload()V

    return-void
.end method

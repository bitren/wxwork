.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;
.super Ljava/lang/Object;
.source "PackageIconLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->loadBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->iconRes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v2, "Failed to load icon via package path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;->notifySuccess(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

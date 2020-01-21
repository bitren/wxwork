.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;
.super Ljava/lang/Object;
.source "TempFileIconLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->loadBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->iconRes:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via temp file"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->notifySuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via temp file"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :goto_0
    return-void
.end method

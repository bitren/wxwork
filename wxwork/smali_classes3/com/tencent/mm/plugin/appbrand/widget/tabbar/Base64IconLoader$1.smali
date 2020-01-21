.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;
.super Ljava/lang/Object;
.source "Base64IconLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->loadBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->iconRes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->notifySuccess(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via base64 icon"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :goto_0
    return-void
.end method

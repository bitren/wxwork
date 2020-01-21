.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;
.super Ljava/lang/Object;
.source "NetworkIconLoader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->loadBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->iconRes:Ljava/lang/String;

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->notifySuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via network"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    return-void
.end method

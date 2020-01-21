.class Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;
.super Ljava/lang/Object;
.source "WxaShareMessagePage.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->adjustFooter(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImageEnd(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 198
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

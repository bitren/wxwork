.class Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;
.super Ljava/lang/Object;
.source "WxaImageGetterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

.field final synthetic val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$context:Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;->onGetResult(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

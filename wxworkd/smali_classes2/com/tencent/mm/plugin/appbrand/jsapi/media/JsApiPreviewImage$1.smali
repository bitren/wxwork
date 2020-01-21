.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;
.super Ljava/lang/Object;
.source "JsApiPreviewImage.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->previewImpl(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;

.field final synthetic val$diff:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;[Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;->val$diff:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage$1;->val$diff:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;[Ljava/lang/String;)V

    return-void
.end method

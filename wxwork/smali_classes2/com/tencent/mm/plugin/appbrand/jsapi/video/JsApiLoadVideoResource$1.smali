.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;
.super Ljava/lang/Object;
.source "JsApiLoadVideoResource.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoadFail(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "leonlad downloadVideo onPreLoadFail err_code = %s, url = %s"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v2, -0x5

    invoke-static {v0, v1, p1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;II)V

    return-void
.end method

.method public onPreLoadSucc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "leonlad downloadVideo onPreLoadSucc save_path = %s, url = %s"

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    return-void
.end method

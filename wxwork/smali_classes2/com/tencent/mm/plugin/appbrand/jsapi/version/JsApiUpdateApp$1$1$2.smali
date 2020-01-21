.class Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;
.super Ljava/lang/Object;
.source "JsApiUpdateApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;

    const-string v1, "fail user canceled updateApp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

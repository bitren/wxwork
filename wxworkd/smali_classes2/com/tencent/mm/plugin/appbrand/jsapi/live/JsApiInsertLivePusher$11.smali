.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;
.super Ljava/lang/Object;
.source "JsApiInsertLivePusher.java"

# interfaces
.implements Ler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->doInvokeAfterRequestPermission(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$data:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string p2, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v0, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v1, 0x1

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x32

    const/16 p2, 0x75

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 363
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v3

    if-nez p1, :cond_0

    .line 364
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo p2, "onRequestPermissionsResult callback not grant"

    .line 371
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    const-string v0, "fail:system permission denied"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x76

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    .line 375
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v3

    if-nez p1, :cond_2

    .line 376
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo p2, "onRequestPermissionsResult callback not grant"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    const-string v0, "fail:system permission denied"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

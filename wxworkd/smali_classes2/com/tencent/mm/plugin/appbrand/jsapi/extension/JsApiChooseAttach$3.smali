.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;
.super Ljava/lang/Object;
.source "JsApiChooseAttach.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Z)Z

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$data:Lorg/json/JSONObject;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->val$callbackId:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;->onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    return-void
.end method

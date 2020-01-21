.class public final Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;
.super Ljava/lang/Object;
.source "JsApiOpenWeRunSetting.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrp;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic this$0:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->this$0:Lbrp;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$callbackId:I

    iput-object p4, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->call(Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;->hasStep:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$callbackId:I

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->this$0:Lbrp;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lbrp;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->this$0:Lbrp;

    iget-object v0, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$data:Lorg/json/JSONObject;

    iget v2, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$1;->$callbackId:I

    invoke-static {p1, v0, v1, v2}, Lbrp;->a(Lbrp;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

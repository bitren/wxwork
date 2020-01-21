.class public final Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JsApiOpenWeRunSetting.kt"

# interfaces
.implements Lhrb;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callbackId:I

.field final synthetic $env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic this$0:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->this$0:Lbrp;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->$callbackId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 50
    invoke-static {}, Lbrp;->WI()Lbrp$a;

    const-string v0, "Luggage.WxaStandalone.JsApiOpenWeRunSetting"

    const-string/jumbo v1, "null CgiService"

    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->$env:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->$callbackId:I

    iget-object v2, p0, Lcom/tencent/luggage/jsapi/werun/JsApiOpenWeRunSetting$invoke$3;->this$0:Lbrp;

    const-string v3, "fail:internal error"

    invoke-virtual {v2, v3}, Lbrp;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

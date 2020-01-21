.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseLocation.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x67

.field public static final NAME:Ljava/lang/String; = "chooseLocation"

.field private static final REQEUST_CODE_CHOOSE_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseLocation"


# instance fields
.field private mCallbackId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->mCallbackId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->mCallbackId:I

    return p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    .line 38
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "map_view_type"

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 49
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->mCallbackId:I

    .line 50
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo p1, "location"

    const-string p3, ".ui.RedirectUI"

    const/4 v1, 0x1

    .line 95
    invoke-static {v0, p1, p3, p2, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "fail"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "mmActivity is null, invoke fail!"

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

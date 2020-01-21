.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseLocation.java"


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

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->mCallbackId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->mCallbackId:I

    return p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    .line 31
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "map_view_type"

    const/16 v1, 0x8

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_from"

    const/4 v1, 0x4

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo p2, "mmActivity is null, invoke fail!"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->mCallbackId:I

    .line 43
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 83
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getShareLocationActivityClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

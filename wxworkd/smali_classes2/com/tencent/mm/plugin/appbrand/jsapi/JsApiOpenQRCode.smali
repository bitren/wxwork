.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOpenQRCode.java"


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
.field public static final CTRL_INDEX:I = 0x1b2

.field public static final NAME:Ljava/lang/String; = "openQRCode"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOpenQRCode"

.field private static volatile mScanQRCode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->mScanQRCode:Z

    return p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 11

    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->mScanQRCode:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->mScanQRCode:Z

    const-string v1, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v2, "openQRCode data::%s"

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-class v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/ui/MMActivity;

    if-nez v5, :cond_1

    .line 48
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->mScanQRCode:Z

    const-string p2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v0, "pageContext is null, err"

    .line 49
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is err"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "desc"

    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "needResult"

    .line 55
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "scanType"

    .line 56
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 68
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p2, v7, :cond_5

    .line 70
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "qrCode"

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v8, "barCode"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    const-string p2, "MicroMsg.JsApiOpenQRCode"

    const-string v6, "doScanQRCode, ex in scanType"

    .line 79
    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    const/16 p2, 0x8

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    const/4 p2, 0x4

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    .line 89
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    if-nez v1, :cond_8

    const-string v0, "MicroMsg.JsApiOpenQRCode"

    const-string v1, "doScanQRCode, startActivity"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BaseScanUI_select_scan_mode"

    .line 149
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "scanner"

    const-string v1, ".ui.SingleTopScanUI"

    .line 150
    invoke-static {v5, p2, v1, v0, v4}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 151
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->mScanQRCode:Z

    const-string/jumbo p2, "ok"

    .line 152
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v1, v0, :cond_9

    const-string p1, "MicroMsg.JsApiOpenQRCode"

    const-string p3, "doScanQRCode, startActivityForResult requestCode:%d"

    .line 154
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string p1, "BaseScanUI_select_scan_mode"

    .line 156
    invoke-virtual {v8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "BaseScanUI_only_scan_qrcode_with_zbar"

    .line 157
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_is_finish_on_scanned"

    .line 158
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 p2, 0x3

    .line 159
    invoke-virtual {v8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "scanner"

    const-string v7, ".ui.SingleTopScanUI"

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, 0xffff

    and-int v9, p1, p2

    const/4 v10, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto :goto_4

    :cond_9
    const-string p2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v0, "needResult is err"

    .line 163
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 164
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

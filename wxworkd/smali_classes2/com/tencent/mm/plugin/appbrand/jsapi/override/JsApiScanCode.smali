.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiScanCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$GetA8KeyTask;
    }
.end annotation


# static fields
.field public static final BaseScanUI_KEY_IS_FINISH_ON_SCANNED:Ljava/lang/String; = "key_is_finish_on_scanned"

.field public static final BaseScanUI_KEY_SCAN_RESULT_CODE_TYPE:Ljava/lang/String; = "key_scan_result_code_type"

.field public static final BaseScanUI_KEY_SCAN_RESULT_TYPE:Ljava/lang/String; = "key_scan_result_type"

.field public static final CTRL_INDEX:I = 0x94

.field public static final NAME:Ljava/lang/String; = "scanCode"

.field private static final REQUEST_CODE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiScanCode"

.field private static volatile mScanQRCode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->mScanQRCode:Z

    return p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->mScanQRCode:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->mScanQRCode:Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "fail"

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 146
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "BaseScanUI_select_scan_mode"

    .line 147
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_scan_type"

    const/4 v2, 0x3

    .line 148
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_scan_all_result"

    .line 149
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "BaseScanUI_only_scan_qrcode_with_zbar"

    .line 150
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "key_is_finish_on_scanned"

    .line 151
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "key_is_hide_right_btn"

    const-string/jumbo v0, "onlyFromCamera"

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getQrScannerActivityClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 p2, 0x3e8

    .line 156
    invoke-static {v1, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

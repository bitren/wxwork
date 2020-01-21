.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;
.source "JsApiOpenWeRunSettingCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CGI_URL:Ljava/lang/String; = "/cgi-bin/mmoc-bin/hardware/getwerunuserstate"

.field public static final CTRL_INDEX:I = 0xe4

.field public static final NAME:Ljava/lang/String; = "openWeRunSetting"

.field private static final TAG:Ljava/lang/String; = "Luggage.WxaStandalone.JsApiOpenWeRunSetting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->showDialogConfirm(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showDialogConfirm(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110254

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110256

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110255

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNativeWidgetContainer()Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCancelable(Z)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "#2F7DCD"

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButtonColor(I)V

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButtonColor(I)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 v0, -0x2

    .line 110
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    if-nez v0, :cond_1

    const-string v1, "Luggage.WxaStandalone.JsApiOpenWeRunSetting"

    const-string/jumbo v2, "null CgiService"

    .line 38
    invoke-static {v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail:internal error"

    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :cond_1
    const-string v1, "/cgi-bin/mmoc-bin/hardware/getwerunuserstate"

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateRequest;-><init>()V

    const-class v4, Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILorg/json/JSONObject;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 72
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/OpenSDKBridgedJsApiCompat;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

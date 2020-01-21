.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartFaceAction.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1ef

.field public static final NAME:Ljava/lang/String; = "faceVerifyForPay"

.field private static final REQUEST_FACE_VERIFY_FOR_PAY:I = 0x3f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartFaceAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiStartFaceAction"

    const-string v1, "carson: start mmOnActivityResult\uff08\uff09 "

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.JsApiStartFaceAction"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carson\uff1a generalErrMsg \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "nothing return"

    const-string v0, ""

    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string p4, "MicroMsg.JsApiStartFaceAction"

    const-string v0, "carson: extras \u2260 null  "

    .line 117
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "err_code"

    .line 118
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "err_msg"

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token"

    .line 120
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.JsApiStartFaceAction"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carson\uff1aerrCode\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.JsApiStartFaceAction"

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carson\uff1aerrMsg \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.JsApiStartFaceAction"

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carson\uff1atoken\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_other_verify_btn"

    .line 126
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "yes"

    const-string v4, "click_other_verify_btn"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    move-object v2, v0

    move-object v0, p4

    const/4 p4, -0x1

    .line 136
    :cond_1
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "err_code"

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "token"

    .line 138
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "click_other_verify_btn"

    .line 139
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "MicroMsg.JsApiStartFaceAction"

    const-string v1, "carson: service back data"

    .line 143
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 10

    const-string v0, "MicroMsg.JsApiStartFaceAction"

    const-string v1, "carson: start JsApiStartFaceAction\uff08\uff09 "

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    const-wide/16 v5, 0x23

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "scene"

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "package"

    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageSign"

    .line 46
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "otherVerifyTitle"

    .line 47
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "scene"

    .line 54
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "package"

    .line 55
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "packageSign"

    .line 56
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "otherVerifyTitle"

    .line 57
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 98
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const/16 p1, 0x3f

    .line 101
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseMessageFile.java"


# static fields
.field private static final ALL:Ljava/lang/String; = "all"

.field public static final CTRL_INDEX:I = 0x214

.field private static final FILE:Ljava/lang/String; = "file"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field public static final NAME:Ljava/lang/String; = "chooseMessageFile"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseMessageFile"

.field private static final VIDEO:Ljava/lang/String; = "video"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiChooseMessageFile"

    const-string v0, "data is null"

    .line 46
    invoke-static {p2, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.JsApiChooseMessageFile"

    const-string v2, "chooseMsgFile data:%s"

    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v2, "all"

    .line 60
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    const/16 v3, 0x9

    .line 61
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 63
    const-class v2, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 64
    invoke-interface {v2, v0, v1, p2, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile;->chooseMsgFileFromConverstaionList(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiChooseMessageFile"

    const-string v0, "context is null"

    .line 53
    invoke-static {p2, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:internal error invalid android context"

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

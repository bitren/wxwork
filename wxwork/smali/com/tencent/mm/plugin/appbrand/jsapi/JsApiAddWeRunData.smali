.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddWeRunData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;
.source "JsApiAddWeRunData.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x144

.field public static final NAME:Ljava/lang/String; = "addWeRunData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddWeRunData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "MicroMsg.JsApiAddWeRunData"

    const-string v1, "JsApiAddWeRunData!"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null"

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddWeRunData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddWeRunData"

    const-string p2, "data is null"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "step"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddWeRunData;->doUploadMiniAppStep(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;IIZ)V

    return-void
.end method

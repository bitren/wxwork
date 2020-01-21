.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceExitVoIPChat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;->invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;

.field final synthetic val$callbackId:I

.field final synthetic val$exitStartTime:J

.field final synthetic val$mAppId:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;JLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$exitStartTime:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$mAppId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->onResult(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$exitStartTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.OpenVoice.JsApiCloudVoiceExitVoIPChat"

    const-string v3, "hy: exit conference result %d, %d, %s, %s, using %d ms"

    const/4 v4, 0x5

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v8, 0x3

    aput-object p4, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v9, 0x4

    aput-object p4, v4, v9

    invoke-static {v2, v3, v4}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x3edd

    invoke-virtual {p4, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 36
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a7

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;

    const-string/jumbo p4, "ok"

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a7

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

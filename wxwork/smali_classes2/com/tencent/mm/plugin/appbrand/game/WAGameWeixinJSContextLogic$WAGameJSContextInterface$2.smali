.class Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;
.super Ljava/lang/Object;
.source "WAGameWeixinJSContextLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

.field final synthetic val$isPreloading:Z

.field final synthetic val$sdkScript:Ljava/lang/String;

.field final synthetic val$sdkScriptPath:Ljava/lang/String;

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$isPreloading:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$startTimeMs:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject failed"

    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->access$800(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->onSDKScriptInjectResult(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    const-string p1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject succeed"

    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->access$400(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->access$500(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->access$600(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$isPreloading:Z

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->access$700(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$startTimeMs:J

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->val$sdkScript:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v10, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface$2;->this$1:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WAGameJSContextInterface;->onSDKScriptInjectResult(Z)V

    return-void
.end method

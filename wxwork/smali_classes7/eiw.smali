.class public final Leiw;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# static fields
.field private static giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    const-string/jumbo v1, "{\"jsBridgeInjectRule\":{\"noDelay\":[\"https://work.weixin.qq.com/wework_admin/h5_contacts/app_perms\"]}}"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Leiw;->giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    return-void
.end method

.method public static bjL()Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;
    .locals 2

    .line 18
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Leiw;->giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWxjsapiInterruptStrategy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "{\"jsBridgeInjectRule\":{\"noDelay\":[\"https://work.weixin.qq.com/wework_admin/h5_contacts/app_perms\"]}}"

    .line 33
    :cond_1
    sget-object v1, Leiw;->giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    iget-object v1, v1, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->json:Ljava/lang/String;

    invoke-static {v1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    invoke-direct {v1, v0}, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;-><init>(Ljava/lang/String;)V

    sput-object v1, Leiw;->giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    .line 37
    :cond_2
    sget-object v0, Leiw;->giv:Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    return-object v0
.end method

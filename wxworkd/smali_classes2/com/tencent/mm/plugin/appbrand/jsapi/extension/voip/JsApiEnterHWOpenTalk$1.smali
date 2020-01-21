.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiEnterHWOpenTalk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

.field final synthetic val$callbackId:I

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$ticket:Ljava/lang/String;

.field final synthetic val$useCodeOnly:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$ticket:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$useCodeOnly:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    const-string/jumbo v1, "ok"

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 12

    .line 100
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string v1, "code"

    .line 102
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ticket"

    .line 103
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "useCodeOnly"

    .line 104
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, -0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    .line 114
    :try_start_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    .line 115
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v9, "MicroMsg.JsApiEnterHWOpenTalk"

    .line 126
    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "enterHWOpenTalk code="

    aput-object v11, v10, v7

    aput-object v1, v10, v6

    aput-object v3, v10, v5

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "enterHWOpenTalk fail, try \'queryCurrHWOpenTalk\' to get some reason."

    .line 129
    invoke-static {v4, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    .line 134
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enterHWOpenTalk fail, syscall busy"

    .line 135
    invoke-static {v4, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v4, "MicroMsg.JsApiEnterHWOpenTalk"

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "enterHWOpenTalk syscall check err:"

    aput-object v8, v5, v7

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, p1, v3, v2}, Lcom/tencent/wework/voip/api/IVoip;->enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1$1;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    .line 149
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object v0

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.JsApiEnterHWOpenTalk"

    const/4 v1, 0x4

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterHWOpenTalk fail, corpid="

    aput-object v2, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", err:"

    aput-object v2, v1, v5

    aput-object p1, v1, v8

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "enterHWOpenTalk fail, invalid corpid."

    .line 120
    invoke-static {v4, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 77
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ticket"

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$ticket:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "useCodeOnly"

    .line 80
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk$1;->val$useCodeOnly:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

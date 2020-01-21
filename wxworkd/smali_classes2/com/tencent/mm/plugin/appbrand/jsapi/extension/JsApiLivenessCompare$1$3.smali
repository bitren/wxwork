.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;
.super Ljava/lang/Object;
.source "JsApiLivenessCompare.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "[",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$photoSource:Ljava/lang/String;

.field final synthetic val$skipUserAgreement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$photoSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$mediaId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$skipUserAgreement:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 94
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string p1, "MicroMsg.JsApiLivenessCompare"

    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JsApiLivenessCompare GetXCXSessionInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Promise"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 101
    new-instance v1, Lcom/tencent/wework/setting/api/LiveCompareParam;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$photoSource:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$mediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$skipUserAgreement:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/wework/setting/api/LiveCompareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.JsApiLivenessCompare"

    const/4 v5, 0x4

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onCreateFutureResultInMainProc run"

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$photoSource:Ljava/lang/String;

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$mediaId:Ljava/lang/String;

    aput-object v3, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$skipUserAgreement:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$skipUserAgreement:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x480

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$skipUserAgreement:Ljava/lang/String;

    invoke-static {v0, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->startLivenessCompareActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->startLivenessCompareGuideActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    .line 111
    :goto_0
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

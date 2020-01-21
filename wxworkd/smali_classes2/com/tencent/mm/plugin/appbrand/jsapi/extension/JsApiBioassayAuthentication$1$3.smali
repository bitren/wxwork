.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;
.super Ljava/lang/Object;
.source "JsApiBioassayAuthentication.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
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
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$intent:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$appid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$intent:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 87
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;
    .locals 6
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

    .line 90
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$appid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication$1$3;->val$intent:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/setting/api/ISetting;->run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

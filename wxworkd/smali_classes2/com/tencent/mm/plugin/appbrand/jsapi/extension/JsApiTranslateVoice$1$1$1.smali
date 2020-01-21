.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;
.super Ljava/lang/Object;
.source "JsApiTranslateVoice.java"

# interfaces
.implements Lftd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$isShowProgress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->dismissProgress()V

    :cond_0
    const-string v0, "JsApiTranslateVoice"

    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TranslateVoiceText onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "translateResult"

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const p2, 0x7f110deb

    .line 145
    invoke-static {p2, v4}, Ldua;->dL(II)V

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string/jumbo v0, "translate time out"

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    :cond_2
    const p2, 0x7f110dea

    .line 148
    invoke-static {p2, v4}, Ldua;->dL(II)V

    .line 149
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string/jumbo v0, "system error"

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method

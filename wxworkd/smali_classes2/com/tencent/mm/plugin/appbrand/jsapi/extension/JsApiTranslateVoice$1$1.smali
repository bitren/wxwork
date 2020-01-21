.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;
.super Ljava/lang/Object;
.source "JsApiTranslateVoice.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

.field final synthetic val$isShowProgress:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;ILcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$isShowProgress:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p4, "JsApiTranslateVoice"

    const/4 v0, 0x4

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startCdnFileUpload onUploadCompleted"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const p2, 0x7f1123e8

    .line 129
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f080de6

    invoke-static {p2, p3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string/jumbo p3, "system error"

    invoke-static {p1, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    .line 131
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$isShowProgress:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-virtual {p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->dismissProgress()V

    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;)V

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V

    return-void
.end method

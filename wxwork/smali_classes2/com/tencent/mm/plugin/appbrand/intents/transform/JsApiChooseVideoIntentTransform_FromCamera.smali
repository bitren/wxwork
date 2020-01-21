.class public Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera;
.super Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;
.source "JsApiChooseVideoIntentTransform_FromCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiChooseVideoIntentTransform_FromCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected navigateTo(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 4

    const-string v0, "JsApiChooseVideoIntentTransform_FromCamera"

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "navigateTo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera$1;-><init>(Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera;Landroid/content/Intent;I)V

    .line 79
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera$1;->startActivity(Landroid/app/Activity;IZ)Z

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;
.super Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;
.source "JsApiChooseVideoIntentTransform.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiChooseVideoIntentTransform"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.gallery.ui.GalleryEntryUI"

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected navigateTo(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 4

    const-string v0, "JsApiChooseVideoIntentTransform"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "navigateTo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$1;-><init>(Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$2;-><init>(Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;Landroid/content/Intent;I)V

    .line 117
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$2;->startActivity(Landroid/app/Activity;IZ)Z

    return-void
.end method

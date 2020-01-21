.class Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$1;
.super Ljava/lang/Object;
.source "JsApiChooseVideoIntentTransform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;->navigateTo(Landroid/app/Activity;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform$1;->this$0:Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "JsApiChooseVideoIntentTransform"

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "navigateTo SightVideoJava.isLoadedSo?="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v2}, Lcom/tencent/mm/api/IWxApp;->SightVideoJava_isLoadedSo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

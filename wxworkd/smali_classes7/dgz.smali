.class public Ldgz;
.super Ljava/lang/Object;
.source "ActivityTransitionConf.java"

# interfaces
.implements Lcom/tencent/wework/api/Transition;


# instance fields
.field eWh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiChooseFileUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiChooseFileUIProxy;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiChooseWeworkContactUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkContactUIProxy;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiOpenDocumentUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiShareAppMessageUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiWwShowUserProfileUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiWwShowUserProfileUIProxy;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiChooseWeworkConversationUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiChooseWeworkConversationUIProxy;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiWwLoginInternalUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    const-string v1, "JsApiSendMessageToWxUIProxy"

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.wework"

    const-class v4, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lg(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ldgz;->eWh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityTransitionConf not match shortName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

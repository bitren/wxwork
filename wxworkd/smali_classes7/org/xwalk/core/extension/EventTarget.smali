.class public Lorg/xwalk/core/extension/EventTarget;
.super Lorg/xwalk/core/extension/BindingObject;
.source "EventTarget.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/xwalk/core/extension/BindingObject;-><init>()V

    const-string v0, "EventTarget"

    .line 19
    iput-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    const-string v1, "addEventListener"

    invoke-virtual {v0, v1, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mHandler:Lorg/xwalk/core/extension/MessageHandler;

    const-string v1, "removeEventListener"

    invoke-virtual {v0, v1, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/xwalk/core/extension/EventTarget;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object p2, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to dispatch to non-existing event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/MessageInfo;

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lorg/xwalk/core/extension/MessageInfo;->postResult(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isEventActive(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAddEventListener(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 3

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object p1, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-add the event :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/EventTarget;->startEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRemoveEventListener(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 3

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to remove non-existing event :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/EventTarget;->stopEvent(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lorg/xwalk/core/extension/EventTarget;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

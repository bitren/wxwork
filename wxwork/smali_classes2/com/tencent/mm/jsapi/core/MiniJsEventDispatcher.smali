.class public Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;
.super Ljava/lang/Object;
.source "MiniJsEventDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MiniJsEventDispatcher"


# instance fields
.field private mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

.field private mJsEventManager:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

.field private mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/jsapi/core/MiniJsEventManager;Lcom/tencent/mm/jsapi/permission/PermissionFilter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mJsEventManager:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;

    return-void
.end method

.method private static makeExtStatJson()Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "nativeTime"

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/base/BaseJsEvent;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MiniJsEventDispatcher"

    const-string p2, "dispatchJsEvent failed, event is null."

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mJsEventManager:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->getJsEventInfo(Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/JsEntityInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p2, "MicroMsg.MiniJsEventDispatcher"

    const-string p3, "JsEvent(%s) do not exist."

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;

    invoke-interface {v1}, Lcom/tencent/mm/jsapi/base/JsEntityInfo;->getIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/jsapi/permission/PermissionFilter;->hasPermission(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.MiniJsEventDispatcher"

    const-string p3, "JsEvent(%s) no permission."

    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.MiniJsEventDispatcher"

    const-string v4, "dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v5, 0x3

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    const-string/jumbo v4, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    aput-object v1, v6, v2

    if-nez p2, :cond_3

    const-string/jumbo p1, "undefined"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v6, v8

    invoke-static {}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->makeExtStatJson()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 84
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p3}, Lcom/tencent/mm/jsapi/base/JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v2
.end method

.method public dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mJsEventManager:Lcom/tencent/mm/jsapi/core/MiniJsEventManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/jsapi/core/MiniJsEventManager;->getJsEventInfo(Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/JsEntityInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.MiniJsEventDispatcher"

    const-string p3, "JsEvent(%s) do not exist."

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mPermissionFilter:Lcom/tencent/mm/jsapi/permission/PermissionFilter;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/base/JsEntityInfo;->getIndex()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/jsapi/permission/PermissionFilter;->hasPermission(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.MiniJsEventDispatcher"

    const-string p3, "JsEvent(%s) no permission."

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 56
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p2, "{}"

    :cond_2
    const-string v0, "MicroMsg.MiniJsEventDispatcher"

    const-string v3, "dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v4, 0x3

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    if-nez p3, :cond_3

    const-string/jumbo p1, "undefined"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v5, v7

    .line 63
    invoke-static {}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->makeExtStatJson()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 60
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/jsapi/base/JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v1
.end method

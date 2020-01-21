.class public Lorg/xwalk/core/extension/BindingObjectAutoJS;
.super Lorg/xwalk/core/extension/BindingObject;
.source "BindingObjectAutoJS.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/xwalk/core/extension/BindingObject;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTargetReflect()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->isEventSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupport event in extension: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cmd"

    const-string v2, "dispatchEvent"

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "constructorName"

    .line 93
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getConstructorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "objectId"

    .line 94
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event"

    .line 96
    invoke-static {p2}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static varargs invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 48
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 49
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 50
    aget-object p2, v0, v1

    check-cast p2, Lorg/json/JSONArray;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 55
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cmd"

    const-string v2, "invokeCallback"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callbackId"

    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    .line 58
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;[B)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage([B)V

    return-void
.end method

.method public static sendEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getExtensionClient()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtension;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static updateProperty(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTargetReflect()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexposed property in extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    .line 130
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cmd"

    const-string v3, "updateProperty"

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "objectId"

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "constructorName"

    .line 133
    invoke-virtual {p0}, Lorg/xwalk/core/extension/JsContextInfo;->getConstructorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    .line 134
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->dispatchEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;
    .locals 5

    .line 30
    new-instance v0, Lorg/xwalk/core/extension/JsContextInfo;

    iget-object v1, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    .line 31
    invoke-virtual {v2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mObjectId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xwalk/core/extension/JsContextInfo;-><init>(ILorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectAutoJS;->mInstanceHelper:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {v0}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getReflection()Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getReflectionByBindingClass(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p0}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BindingObjectAutoJs"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public varargs invokeJsCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->invokeJsCallback(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invokeJsCallback([B)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/extension/JsContextInfo;->postMessage([B)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->sendEvent(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateProperty(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->getJsContextInfo()Lorg/xwalk/core/extension/JsContextInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xwalk/core/extension/BindingObjectAutoJS;->updateProperty(Lorg/xwalk/core/extension/JsContextInfo;Ljava/lang/String;)V

    return-void
.end method

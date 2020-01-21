.class public Lorg/xwalk/core/extension/BindingObjectStore;
.super Ljava/lang/Object;
.source "BindingObjectStore.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBindingObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/BindingObject;",
            ">;"
        }
    .end annotation
.end field

.field private mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/extension/MessageHandler;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BindingObjectStore"

    .line 20
    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    const-string p2, "JSObjectCollected"

    const-string v0, "onJSObjectCollected"

    .line 28
    invoke-virtual {p1, p2, v0, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "postMessageToObject"

    const-string v0, "onPostMessageToObject"

    .line 29
    invoke-virtual {p1, p2, v0, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "postMessageToClass"

    const-string v0, "onPostMessageToClass"

    .line 30
    invoke-virtual {p1, p2, v0, p0}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p2, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing binding object:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mInstance:Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    invoke-virtual {p2, p1, v0}, Lorg/xwalk/core/extension/BindingObject;->initBindingInfo(Ljava/lang/String;Lorg/xwalk/core/extension/ExtensionInstanceHelper;)V

    .line 40
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lorg/xwalk/core/extension/BindingObject;->onJsBound()V

    const/4 p1, 0x1

    return p1
.end method

.method public getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/BindingObject;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 149
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/BindingObject;

    .line 151
    invoke-virtual {v1}, Lorg/xwalk/core/extension/BindingObject;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onJSObjectCollected(Lorg/xwalk/core/extension/MessageInfo;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/BindingObjectStore;->removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/BindingObject;

    .line 137
    invoke-virtual {v1}, Lorg/xwalk/core/extension/BindingObject;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMessageToClass(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 6

    .line 62
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v2, Lorg/xwalk/core/extension/MessageInfo;

    invoke-direct {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/MessageInfo;)V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v4}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v0}, Lorg/xwalk/core/extension/MessageInfo;->setArgs(Lorg/json/JSONArray;)V

    .line 76
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getTargetReflect(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 79
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public onPostMessageToObject(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/BindingObjectStore;->getBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/xwalk/core/extension/MessageInfo;

    invoke-direct {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;-><init>(Lorg/xwalk/core/extension/MessageInfo;)V

    .line 92
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 95
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 96
    invoke-virtual {v2, v3}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;->setArgs(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    .line 104
    rem-int/lit8 v5, v4, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    .line 105
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 109
    invoke-virtual {v2, v6}, Lorg/xwalk/core/extension/MessageInfo;->setJsName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, p1}, Lorg/xwalk/core/extension/MessageInfo;->setBinaryArgs(Ljava/nio/ByteBuffer;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1, v2}, Lorg/xwalk/core/extension/BindingObject;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    iget-object v1, p0, Lorg/xwalk/core/extension/BindingObjectStore;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/BindingObject;

    .line 130
    invoke-virtual {v1}, Lorg/xwalk/core/extension/BindingObject;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/BindingObject;

    .line 123
    invoke-virtual {v1}, Lorg/xwalk/core/extension/BindingObject;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/BindingObject;

    .line 144
    invoke-virtual {v1}, Lorg/xwalk/core/extension/BindingObject;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBindingObject(Ljava/lang/String;)Lorg/xwalk/core/extension/BindingObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/xwalk/core/extension/BindingObjectStore;->mBindingObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/BindingObject;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/xwalk/core/extension/BindingObject;->onJsDestroyed()V

    :cond_0
    return-object p1
.end method

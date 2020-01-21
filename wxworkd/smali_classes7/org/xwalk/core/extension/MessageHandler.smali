.class public Lorg/xwalk/core/extension/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/extension/MessageHandler$Handler;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/MessageHandler$Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageHandler"

    .line 23
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/extension/MessageHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageHandler"

    .line 23
    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    iget-object p1, p1, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;)Ljava/lang/Object;
    .locals 8

    .line 85
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getJsName()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/MessageHandler$Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 88
    iget-object v3, v1, Lorg/xwalk/core/extension/MessageHandler$Handler;->targetObject:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, v1, Lorg/xwalk/core/extension/MessageHandler$Handler;->targetObject:Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xwalk/core/extension/XWalkExternalExtension;->isAutoJS()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/xwalk/core/extension/MessageHandler$Handler;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    if-eqz v3, :cond_1

    .line 95
    :try_start_0
    iget-object v1, v1, Lorg/xwalk/core/extension/MessageHandler$Handler;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v1, p1, v0}, Lorg/xwalk/core/extension/ReflectionHelper;->handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Lorg/xwalk/core/extension/MessageHandler$Handler;->javaName:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/xwalk/core/extension/MessageInfo;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 108
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find handler for method "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 80
    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 74
    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Existing handler for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    new-instance v6, Lorg/xwalk/core/extension/MessageHandler$Handler;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/extension/MessageHandler$Handler;-><init>(Lorg/xwalk/core/extension/MessageHandler;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 63
    iget-object p2, p0, Lorg/xwalk/core/extension/MessageHandler;->mHandlers:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

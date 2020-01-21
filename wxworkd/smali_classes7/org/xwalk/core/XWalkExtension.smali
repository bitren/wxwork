.class public abstract Lorg/xwalk/core/XWalkExtension;
.super Ljava/lang/Object;
.source "XWalkExtension.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bridge:Ljava/lang/Object;

.field private broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

.field private onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

.field private postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "postMessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 108
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "postBinaryMessage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 128
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "broadcastMessage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 148
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onInstanceCreated"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 168
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onInstanceDestroyed"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 189
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onBinaryMessage"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtension;->reflectionInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "postMessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 108
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "postBinaryMessage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 128
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "broadcastMessage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 148
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onInstanceCreated"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 168
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onInstanceDestroyed"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 189
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onBinaryMessage"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtension;->reflectionInit()V

    return-void
.end method


# virtual methods
.method public broadcastMessage(Ljava/lang/String;)V
    .locals 3

    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onBinaryMessage(I[B)V
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    iget-object p2, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 183
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInstanceCreated(I)V
    .locals 3

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInstanceDestroyed(I)V
    .locals 3

    .line 157
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onMessage(ILjava/lang/String;)V
.end method

.method public abstract onSyncMessage(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public postBinaryMessage(I[B)V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 102
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postMessage(ILjava/lang/String;)V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 81
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reflectionInit()V
    .locals 9

    .line 209
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 211
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 212
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 213
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 218
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 220
    iget-object v4, p0, Lorg/xwalk/core/XWalkExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 221
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 222
    iget-object v5, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 223
    iget-object v4, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 225
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 232
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkExtensionBridge"

    .line 235
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 237
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postMessageintStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "postMessageSuper"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 246
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->postBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "postBinaryMessageSuper"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    const-class v8, [B

    aput-object v8, v5, v7

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 248
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->broadcastMessageStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "broadcastMessageSuper"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v2

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 250
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceCreatedintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "onInstanceCreatedSuper"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 252
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onInstanceDestroyedintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "onInstanceDestroyedSuper"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 254
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtension;->onBinaryMessageintbyteArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtension;->bridge:Ljava/lang/Object;

    const-string v3, "onBinaryMessageSuper"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v2, [B

    aput-object v2, v4, v7

    invoke-virtual {v0, v1, v6, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

.class public Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;
.super Ljava/lang/Object;
.source "XWalkGeolocationPermissionsCallbackHandler.java"

# interfaces
.implements Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;


# instance fields
.field private bridge:Ljava/lang/Object;

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

.field private invokeStringbooleanbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "invoke"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->invokeStringbooleanbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 28
    iput-object p1, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->bridge:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->reflectionInit()V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;ZZ)V
    .locals 3

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->invokeStringbooleanbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reflectionInit()V
    .locals 7

    .line 54
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 56
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->invokeStringbooleanbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->bridge:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "invokeSuper"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

.class public Lorg/xwalk/core/XWalkHitTestResult;
.super Ljava/lang/Object;
.source "XWalkHitTestResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkHitTestResult$type;
    }
.end annotation


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

.field private enumtypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getExtraMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->enumtypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 71
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 94
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getExtra"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getExtraMethod:Lorg/xwalk/core/ReflectMethod;

    .line 47
    iput-object p1, p0, Lorg/xwalk/core/XWalkHitTestResult;->bridge:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkHitTestResult;->reflectionInit()V

    return-void
.end method

.method private Converttype(Lorg/xwalk/core/XWalkHitTestResult$type;)Ljava/lang/Object;
    .locals 3

    .line 36
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->enumtypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkHitTestResult$type;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getExtraMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lorg/xwalk/core/XWalkHitTestResult;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lorg/xwalk/core/XWalkHitTestResult$type;
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkHitTestResult$type;->valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lorg/xwalk/core/XWalkHitTestResult;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reflectionInit()V
    .locals 6

    .line 98
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 100
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 101
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 102
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkHitTestResult;->enumtypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "XWalkHitTestResultInternal$type"

    .line 107
    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "valueOf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v4, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 109
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkHitTestResult;->bridge:Ljava/lang/Object;

    const-string v2, "getTypeSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 111
    iget-object v0, p0, Lorg/xwalk/core/XWalkHitTestResult;->getExtraMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkHitTestResult;->bridge:Ljava/lang/Object;

    const-string v2, "getExtraSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

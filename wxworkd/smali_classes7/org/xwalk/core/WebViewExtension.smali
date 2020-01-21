.class public Lorg/xwalk/core/WebViewExtension;
.super Ljava/lang/Object;
.source "WebViewExtension.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EXTENSION_ADD_FILTER_RESOURCES:Ljava/lang/String; = "AddFilterResources"

.field private static final TAG:Ljava/lang/String; = "XWalkLib.WebViewExtension"

.field private static mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

.field private static mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

.field private static sInstance:Lorg/xwalk/core/WebViewExtension;


# instance fields
.field private SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "SetExtension"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lorg/xwalk/core/WebViewExtension;->reflectionInit()V

    return-void
.end method

.method public static SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 3

    const-string v0, "XWalkLib.WebViewExtension"

    const-string v1, "SetExtension WebViewExtensionInterface"

    .line 45
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object p0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    const/4 p0, 0x1

    .line 48
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "XWalkLib.WebViewExtension"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetExtension refelction not ready, updateExtension when available:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000()Lorg/xwalk/core/WebViewExtensionListener;
    .locals 1

    .line 12
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    return-object v0
.end method

.method public static addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "AddFilterResources"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lorg/xwalk/core/WebViewExtension;->invokeExtensionMethod(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static getInstance()Lorg/xwalk/core/WebViewExtension;
    .locals 1

    .line 28
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lorg/xwalk/core/WebViewExtension;

    invoke-direct {v0}, Lorg/xwalk/core/WebViewExtension;-><init>()V

    sput-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    .line 32
    :cond_0
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    return-object v0
.end method

.method public static varargs invokeExtensionMethod(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .line 75
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/xwalk/core/WebViewExtensionListener;->onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "XWalkLib.WebViewExtension"

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeExtensionMethod interface is null,method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static updateExtension(Z)V
    .locals 3

    .line 55
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    if-nez p0, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->getInstance()Lorg/xwalk/core/WebViewExtension;

    const-string p0, "XWalkLib.WebViewExtension"

    const-string v1, "updateExtension"

    .line 57
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lorg/xwalk/core/WebViewExtension$1;

    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtension$1;-><init>()V

    sput-object p0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    .line 66
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->getInstance()Lorg/xwalk/core/WebViewExtension;

    move-result-object p0

    iget-object p0, p0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    invoke-virtual {v2}, Lorg/xwalk/core/WebViewExtensionInterface;->getBridge()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method reflectionInit()V
    .locals 8

    .line 87
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 89
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 90
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 91
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 98
    iget-object v4, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 99
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 100
    iget-object v5, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 101
    iget-object v4, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 103
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 110
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "WebViewExtensionBridge"

    .line 113
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 115
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SetExtensionSuper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    iget-object v6, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v7, "WebViewExtensionInterfaceBridge"

    .line 123
    invoke-virtual {v6, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    .line 122
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

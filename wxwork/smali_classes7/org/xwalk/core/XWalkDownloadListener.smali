.class public abstract Lorg/xwalk/core/XWalkDownloadListener;
.super Ljava/lang/Object;
.source "XWalkDownloadListener.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorTypes:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorParams:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkDownloadListener;->reflectionInit()V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method reflectionInit()V
    .locals 7

    .line 54
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 56
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 57
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 65
    iget-object v4, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 66
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 67
    iget-object v5, p0, Lorg/xwalk/core/XWalkDownloadListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 68
    iget-object v4, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkDownloadListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 70
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 77
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkDownloadListener;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkDownloadListenerBridge"

    .line 80
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkDownloadListener;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lorg/xwalk/core/XWalkDownloadListener;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catch_0
    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;
.super Ljava/lang/Object;
.source "JSEngineInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JSEngineInitializer"

.field private static volatile sInitialized:Z

.field private static final sOnInitializedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sOnInitializedCallbackList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sOnInitializedCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebView(Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method public static registerInitializedCallback(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sOnInitializedCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sInitialized:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;->onInitialized()V

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sOnInitializedCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unregisterInitializedCallback(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->sOnInitializedCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

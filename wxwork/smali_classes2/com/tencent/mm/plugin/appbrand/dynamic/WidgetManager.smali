.class public Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;
.super Ljava/lang/Object;
.source "WidgetManager.java"


# static fields
.field private static final instance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;


# instance fields
.field private execProcess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->instance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->execProcess:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->instance:Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    return-object v0
.end method


# virtual methods
.method public getAllRunningProc()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->execProcess:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getExecProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->execProcess:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public removeExecRecord(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->execProcess:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExecProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->execProcess:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

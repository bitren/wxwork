.class public Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;
.super Lgpv$a;
.source "MMRouteFactory.java"


# instance fields
.field private IPCTransforms:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lgpv$a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->IPCTransforms:Ljava/util/LinkedList;

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->initIntentTransforms()V

    return-void
.end method

.method private initIntentTransforms()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->IPCTransforms:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->IPCTransforms:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/intents/transform/JsApiChooseVideoIntentTransform_FromCamera;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Landroid/content/Intent;)Lgps;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->map(Landroid/content/Intent;)Lgpv;

    move-result-object p1

    return-object p1
.end method

.method public map(Landroid/content/Intent;)Lgpv;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;->IPCTransforms:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;

    .line 30
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;->filter(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;->clone(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lgpv;

    invoke-direct {v0, p1}, Lgpv;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

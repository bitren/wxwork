.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;
.source "DrawActionArgPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static drawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->drawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;

    return-object v0
.end method


# virtual methods
.method public getObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->drawActionManager:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->getDrawActionArg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object p1

    return-object p1
.end method

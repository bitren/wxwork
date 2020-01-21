.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;
.source "PathActionArgPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;

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

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getBasePathActionArg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;
.source "RealSetStrokeStyleActionPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetStrokeStyleActionPool;

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

    const-string/jumbo v0, "linear"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionLinearArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionLinearArg;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "radial"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionRadialArg;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "normal"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionNormalArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionNormalArg;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;
.source "RealSetFillStyleActionPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseDrawActionArgPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;

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

    const-string v0, "linear"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "radial"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionRadialArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionRadialArg;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "normal"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionNormalArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionNormalArg;-><init>()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pattern"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionPatternArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionPatternArg;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathClosePathAction;
.super Ljava/lang/Object;
.source "PathClosePathAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathClosePathAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathClosePathActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathClosePathActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "closePath"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathClosePathAction;->doDraw(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathClosePathAction;->doDraw(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

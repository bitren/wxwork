.class public Lcom/tencent/mm/plugin/appbrand/widget/map/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    .line 25
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

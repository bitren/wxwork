.class public Lcom/tencent/lbssearch/object/param/DrivingParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;


# static fields
.field private static final MAX_WAT_POINTS:I = 0xa


# instance fields
.field private policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    sget-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_TIME:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    return-void
.end method


# virtual methods
.method public addWayPoint(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addWayPoints(Ljava/lang/Iterable;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/lbssearch/object/Location;",
            ">;)",
            "Lcom/tencent/lbssearch/object/param/DrivingParam;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/object/Location;

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 4

    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->buildParameters()Lcom/tencent/lbssearch/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "policy"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    invoke-virtual {v2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->waypoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/Location;

    invoke-virtual {p0, v3}, Lcom/tencent/lbssearch/object/param/DrivingParam;->locationToParamsString(Lcom/tencent/lbssearch/object/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "waypoints"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/DrivingResultObject;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/lbssearch/object/result/DrivingResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://apis.map.qq.com/ws/direction/v1/driving"

    return-object v0
.end method

.method public policy(Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;)Lcom/tencent/lbssearch/object/param/DrivingParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    return-object p0
.end method

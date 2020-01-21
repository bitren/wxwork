.class public abstract Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;,
        Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;
    }
.end annotation


# instance fields
.field private from:Lcom/tencent/lbssearch/object/Location;

.field private to:Lcom/tencent/lbssearch/object/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 3

    new-instance v0, Lcom/tencent/lbssearch/a/a/d;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/d;-><init>()V

    const-string v1, "from"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/lbssearch/object/Location;

    invoke-virtual {p0, v2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/lbssearch/object/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "to"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/lbssearch/object/Location;

    invoke-virtual {p0, v2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/lbssearch/object/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/lbssearch/object/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/lbssearch/object/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public from(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/lbssearch/object/Location;

    return-object p0
.end method

.method public abstract getResultClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method protected locationToParamsString(Lcom/tencent/lbssearch/object/Location;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public to(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/lbssearch/object/Location;

    return-object p0
.end method

.class public Lcom/tencent/lbssearch/object/param/TransitParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;


# instance fields
.field private policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    sget-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;->LEAST_TIME:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 3

    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->buildParameters()Lcom/tencent/lbssearch/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "policy"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;

    invoke-virtual {v2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/TransitResultObject;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/lbssearch/object/result/TransitResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://apis.map.qq.com/ws/direction/v1/transit"

    return-object v0
.end method

.method public policy(Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;)Lcom/tencent/lbssearch/object/param/TransitParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;

    return-object p0
.end method

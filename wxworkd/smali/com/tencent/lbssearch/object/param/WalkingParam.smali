.class public Lcom/tencent/lbssearch/object/param/WalkingParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/WalkingResultObject;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/lbssearch/object/result/WalkingResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://apis.map.qq.com/ws/direction/v1/walking"

    return-object v0
.end method

.class public Lcom/tencent/lbssearch/object/result/DrivingResultObject;
.super Lcom/tencent/lbssearch/object/result/RoutePlanningObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/result/DrivingResultObject$Result;,
        Lcom/tencent/lbssearch/object/result/DrivingResultObject$WayPoint;,
        Lcom/tencent/lbssearch/object/result/DrivingResultObject$Route;
    }
.end annotation


# instance fields
.field public result:Lcom/tencent/lbssearch/object/result/DrivingResultObject$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/object/result/RoutePlanningObject;-><init>()V

    return-void
.end method

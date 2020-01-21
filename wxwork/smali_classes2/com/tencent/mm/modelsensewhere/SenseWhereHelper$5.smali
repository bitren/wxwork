.class Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$5;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"

# interfaces
.implements Lcom/tencent/map/swlocation/api/LocationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$5;->this$0:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationUpdate(DDIIJ)V
    .locals 3

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "onLocationUpdate latitude[%f] longitude[%f] error[%d] floor[%d] buildingId[%d]"

    const/4 v2, 0x5

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 396
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

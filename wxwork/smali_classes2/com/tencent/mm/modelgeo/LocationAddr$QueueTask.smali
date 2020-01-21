.class Lcom/tencent/mm/modelgeo/LocationAddr$QueueTask;
.super Ljava/lang/Object;
.source "LocationAddr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/LocationAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueueTask"
.end annotation


# instance fields
.field addr:Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;

.field taskLatlng:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationAddr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/LocationAddr;Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$QueueTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/modelgeo/LocationAddr$QueueTask;->taskLatlng:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/modelgeo/LocationAddr$QueueTask;->addr:Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;

    return-void
.end method

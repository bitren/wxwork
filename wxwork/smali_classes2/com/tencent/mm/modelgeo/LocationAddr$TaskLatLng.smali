.class Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;
.super Ljava/lang/Object;
.source "LocationAddr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/LocationAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskLatLng"
.end annotation


# instance fields
.field lat:D

.field lng:D

.field tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationAddr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/LocationAddr;DDLjava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    .line 77
    iput-wide p2, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lat:D

    .line 78
    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lng:D

    .line 79
    iput-object p6, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    return-void
.end method

.method private getTagDesc()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 90
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 98
    instance-of v0, p1, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lat:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lng:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->getTagDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

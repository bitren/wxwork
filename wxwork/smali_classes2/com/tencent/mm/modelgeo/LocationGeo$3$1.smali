.class Lcom/tencent/mm/modelgeo/LocationGeo$3$1;
.super Ljava/lang/Object;
.source "LocationGeo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/LocationGeo$3;->onLocationChanged(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

.field final synthetic val$accuracy:D

.field final synthetic val$altitude:D

.field final synthetic val$isOk:Z

.field final synthetic val$latitude:D

.field final synthetic val$locType:I

.field final synthetic val$longitude:D

.field final synthetic val$speed:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/LocationGeo$3;ZDDIDDD)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$isOk:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$latitude:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$longitude:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$locType:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$speed:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$accuracy:D

    iput-wide p12, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$altitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 364
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "indoor_building_floor"

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/LocationGeo$3;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$800(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indoor_building_id"

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/LocationGeo$3;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$700(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indoor_building_type"

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/LocationGeo$3;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$900(Lcom/tencent/mm/modelgeo/LocationGeo;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->this$1:Lcom/tencent/mm/modelgeo/LocationGeo$3;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/LocationGeo$3;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$isOk:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$latitude:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$longitude:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$locType:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$speed:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$accuracy:D

    iget-wide v11, p0, Lcom/tencent/mm/modelgeo/LocationGeo$3$1;->val$altitude:D

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1400(Lcom/tencent/mm/modelgeo/LocationGeo;ZDDIDDDLandroid/os/Bundle;)V

    return-void
.end method

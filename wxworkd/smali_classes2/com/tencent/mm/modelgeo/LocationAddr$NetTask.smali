.class Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;
.super Ljava/lang/Object;
.source "LocationAddr.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/LocationAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetTask"
.end annotation


# instance fields
.field private addr:Lcom/tencent/mm/modelgeo/Addr;

.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationAddr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/LocationAddr;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->addr:Lcom/tencent/mm/modelgeo/Addr;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$000(Lcom/tencent/mm/modelgeo/LocationAddr;)Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->addr:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->addr:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$000(Lcom/tencent/mm/modelgeo/LocationAddr;)Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$000(Lcom/tencent/mm/modelgeo/LocationAddr;)Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lng:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-static {v4}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$100(Lcom/tencent/mm/modelgeo/LocationAddr;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$200(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->addr:Lcom/tencent/mm/modelgeo/Addr;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute()Z
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$102(Lcom/tencent/mm/modelgeo/LocationAddr;Z)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->this$0:Lcom/tencent/mm/modelgeo/LocationAddr;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;->addr:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/LocationAddr;->access$300(Lcom/tencent/mm/modelgeo/LocationAddr;Lcom/tencent/mm/modelgeo/Addr;)V

    return v1
.end method

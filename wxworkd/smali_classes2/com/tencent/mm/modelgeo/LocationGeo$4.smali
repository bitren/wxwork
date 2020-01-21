.class Lcom/tencent/mm/modelgeo/LocationGeo$4;
.super Ljava/lang/Object;
.source "LocationGeo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

.field final synthetic val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/LocationGeo;Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1500(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->val$ilocation:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1500(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "MicroMsg.LocationGeo"

    const-string/jumbo v1, "stop listeners size %d"

    const/4 v2, 0x1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v4}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1500(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1500(Lcom/tencent/mm/modelgeo/LocationGeo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1600(Lcom/tencent/mm/modelgeo/LocationGeo;)Lcom/tencent/mm/modelgeo/SLocationManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationGeo$4;->this$0:Lcom/tencent/mm/modelgeo/LocationGeo;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->access$1600(Lcom/tencent/mm/modelgeo/LocationGeo;)Lcom/tencent/mm/modelgeo/SLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/SLocationManager;->removeUpdates()V

    :cond_4
    return-void
.end method

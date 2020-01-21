.class Lbtg$1;
.super Ljava/lang/Object;
.source "DefaultTencentLocationManager.java"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crD:Lbtg;


# direct methods
.method constructor <init>(Lbtg;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbtg$1;->crD:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "[mlocationListener]error:%d, reason:%s"

    const/4 v2, 0x2

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "[mlocationListener]error:%d, reason:%s"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lbtg$1;->crD:Lbtg;

    .line 82
    invoke-static {v2, p1, v5}, Lbtg;->access$100(Lbtg;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, p2, p3, v2}, Lbtg;->access$200(Lbtg;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$300(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$300(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$300(Lbtg;)Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lbtg$1;->crD:Lbtg;

    .line 88
    invoke-static {v2, p1, v4}, Lbtg;->access$100(Lbtg;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, p2, p3, v2}, Lbtg;->access$200(Lbtg;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    .line 89
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$300(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 92
    :cond_2
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$400(Lbtg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$400(Lbtg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$400(Lbtg;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbtg$1;->crD:Lbtg;

    .line 94
    invoke-static {v2, p1, v5}, Lbtg;->access$100(Lbtg;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, p2, p3, v2}, Lbtg;->access$500(Lbtg;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$600(Lbtg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$600(Lbtg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    iget-object v0, p0, Lbtg$1;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$600(Lbtg;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbtg$1;->crD:Lbtg;

    .line 99
    invoke-static {v2, p1, v4}, Lbtg;->access$100(Lbtg;Lcom/tencent/map/geolocation/TencentLocation;Z)Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;

    move-result-object p1

    .line 98
    invoke-static {v0, v1, p2, p3, p1}, Lbtg;->access$500(Lbtg;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    :cond_4
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentLocationManager"

    const-string v1, "[mlocationListener]name:%s, status:%d, desc:%s"

    const/4 v2, 0x3

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

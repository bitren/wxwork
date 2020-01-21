.class Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;
.super Ljava/lang/Object;
.source "ShowLocationActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 8

    const-string v0, "ShowLocationActivity:kross"

    const/4 v1, 0x1

    .line 267
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationChanged error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    new-instance p3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {p3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    const-string p2, "ShowLocationActivity:kross"

    .line 270
    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;F)F

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Z)Z

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$2;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/msg/api/LocationDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

.field final synthetic hNX:Lcom/tencent/wework/msg/api/LocationDataItem;

.field final synthetic hNY:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNX:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNY:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 11

    if-eqz p3, :cond_8

    .line 769
    instance-of p1, p3, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    if-eqz p1, :cond_8

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)V

    .line 771
    move-object p1, p3

    check-cast p1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    .line 772
    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;->result:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "ShareLocationActivity"

    const/4 p3, 0x2

    .line 775
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "ShareLocationActivity.requestAnyLocation.onSuccess"

    aput-object v1, p3, p2

    const-string p2, "ReverseAddressResult is null, return"

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 779
    :cond_0
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;

    move-result-object p3

    .line 780
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-boolean v2, p3, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->hNv:Z

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)Z

    .line 781
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;->city:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object p3

    invoke-virtual {p3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 785
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNX:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz p3, :cond_1

    .line 786
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object p3

    invoke-virtual {p3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNX:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object p3

    invoke-virtual {p3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNY:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {p1, v1}, Leuw;->a(Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->pJ(Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->KU(I)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object v1

    invoke-virtual {v1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p3, v1}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 791
    iget-object p3, p1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->pois:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p3, :cond_4

    .line 793
    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->pois:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;

    if-eqz p3, :cond_2

    .line 795
    invoke-static {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->pJ(Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->KU(I)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    .line 796
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 797
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNY:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v7

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNY:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Ldrr;->f(DDDD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, "ShareLocationActivity"

    .line 798
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess exceed 300 m, filter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 802
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;

    move-result-object v2

    invoke-virtual {v2}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "ShareLocationActivity"

    .line 806
    new-array p3, v0, [Ljava/lang/Object;

    const-string v2, "pois is null"

    aput-object v2, p3, p2

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/wework/msg/views/ListView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ListView2;->setSelection(I)V

    .line 810
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leua;

    move-result-object p1

    invoke-virtual {p1}, Leua;->notifyDataSetInvalidated()V

    .line 812
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 814
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;I)I

    .line 816
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 817
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 818
    new-instance p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide p2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v1

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 820
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->l(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    goto :goto_1

    .line 823
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->l(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    .line 825
    :goto_1
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->m(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v8

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->n(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILeta;)V

    .line 826
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

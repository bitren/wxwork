.class public Leuw;
.super Ljava/lang/Object;
.source "LocationListManager.java"


# static fields
.field private static hPA:Leuw;


# instance fields
.field private hPB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private hPC:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuw;->mList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuw;->hPB:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Leuw;->hPC:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method

.method public static a(Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 90
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->ad_info:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->ad_info:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;

    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;->location:Lcom/tencent/lbssearch/object/Location;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->ad_info:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;

    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lat:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 99
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->ad_info:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;

    iget-object v1, v1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$AdInfo;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lng:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    :cond_1
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    if-eqz p1, :cond_f

    .line 110
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street_number:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street_number:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street_number:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 111
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->street:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 112
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->district:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->district:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->district:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_6

    .line 113
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->city:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->city:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 124
    :cond_9
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->city:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_6

    .line 114
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->province:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->province:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 121
    :cond_b
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->province:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_6

    .line 115
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->nation:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->nation:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    .line 118
    :cond_d
    iget-object p1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/AddressComponent;->nation:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_6

    :cond_e
    :goto_5
    const p1, 0x7f110f8e

    .line 116
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 135
    :goto_6
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/AddressComponent;->city:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method public static a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Z)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 9

    .line 178
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 180
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 181
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 182
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v1

    iput v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    .line 183
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getFakeReason()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 186
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    .line 187
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 189
    instance-of v1, p0, Lfkf;

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 191
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "LocationDataItem"

    const/16 v2, 0x29

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LocationListManager.newInstanceWithLocalPOI"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAccuracy"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 195
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v7, "getAddress"

    aput-object v7, v2, v3

    const/4 v3, 0x4

    .line 196
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v7, "getAltitude"

    aput-object v7, v2, v3

    const/4 v3, 0x6

    .line 197
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-string v7, "getAreaStat"

    aput-object v7, v2, v3

    const/16 v3, 0x8

    .line 198
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x9

    const-string v7, "getBearing"

    aput-object v7, v2, v3

    const/16 v3, 0xa

    .line 199
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getBearing()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xb

    const-string v7, "getCity"

    aput-object v7, v2, v3

    const/16 v3, 0xc

    .line 200
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xd

    const-string v7, "getCityCode"

    aput-object v7, v2, v3

    const/16 v3, 0xe

    .line 201
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xf

    const-string v7, "getCoordinateType"

    aput-object v7, v2, v3

    const/16 v3, 0x10

    .line 202
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCoordinateType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x11

    const-string v7, "getDirection"

    aput-object v7, v2, v3

    const/16 v3, 0x12

    .line 203
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDirection()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x13

    const-string v7, "getDistrict"

    aput-object v7, v2, v3

    const/16 v3, 0x14

    .line 204
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x15

    const-string v7, "getLatitude"

    aput-object v7, v2, v3

    const/16 v3, 0x16

    .line 205
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x17

    const-string v7, "getLongitude"

    aput-object v7, v2, v3

    const/16 v3, 0x18

    .line 206
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x19

    const-string v7, "getName"

    aput-object v7, v2, v3

    const/16 v3, 0x1a

    .line 207
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x1b

    const-string v7, "getNation"

    aput-object v7, v2, v3

    const/16 v3, 0x1c

    .line 208
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x1d

    const-string v7, "getProvider"

    aput-object v7, v2, v3

    const/16 v3, 0x1e

    .line 209
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x1f

    const-string v7, "getSpeed"

    aput-object v7, v2, v3

    const/16 v3, 0x20

    .line 210
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x21

    const-string v7, "getStreet"

    aput-object v7, v2, v3

    const/16 v3, 0x22

    .line 211
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x23

    const-string v7, "getStreetNo"

    aput-object v7, v2, v3

    const/16 v3, 0x24

    .line 212
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x25

    const-string v7, "getTown"

    aput-object v7, v2, v3

    const/16 v3, 0x26

    .line 213
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x27

    const-string v7, "getVillage"

    aput-object v7, v2, v3

    const/16 v3, 0x28

    .line 214
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 194
    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->yV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 218
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->yV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 220
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->yV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 222
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->yV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 224
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_2
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->yV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 231
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_3
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_4
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_5
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-static {v0}, Leuw;->k(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 244
    invoke-static {p0, v0}, Leuw;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Lcom/tencent/wework/msg/api/LocationDataItem;)V

    if-eqz p1, :cond_8

    .line 249
    iget-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "LocationDataItem"

    .line 250
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "LocationDataItem.newInstance"

    aput-object v2, v1, v4

    const-string v2, "name, address is empty!!!! try fix it by using poi list"

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 256
    new-instance p1, Leuw$1;

    invoke-direct {p1}, Leuw$1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    .line 266
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 267
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 269
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getDistance()D

    move-result-wide p0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_6

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1106c9

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 273
    :cond_6
    iput-boolean v5, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    goto :goto_1

    .line 277
    :cond_7
    iput-boolean v4, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    .line 282
    :cond_8
    :goto_1
    iget-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 283
    iget-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string p1, "Unknown"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 286
    :cond_9
    iget-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 287
    iget-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string p1, "Unknown"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    :cond_a
    return-object v0
.end method

.method private static a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 1

    .line 297
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 298
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    new-instance v0, Leuw$2;

    invoke-direct {v0}, Leuw$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 309
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    .line 310
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    .line 311
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized bXt()Leuw;
    .locals 2

    const-class v0, Leuw;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Leuw;->hPA:Leuw;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Leuw;

    invoke-direct {v1}, Leuw;-><init>()V

    sput-object v1, Leuw;->hPA:Leuw;

    .line 50
    :cond_0
    sget-object v1, Leuw;->hPA:Leuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    instance-of v0, p0, Lfkf;

    if-eqz v0, :cond_1

    .line 332
    check-cast p0, Lfkf;

    invoke-static {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(Lfkf;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 334
    invoke-static {p0, v0}, Leuw;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 5

    .line 342
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public M(D)V
    .locals 2

    .line 76
    iget-object v0, p0, Leuw;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 77
    iput-wide p1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bXu()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 57
    iget-object v0, p0, Leuw;->hPC:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public bXv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Leuw;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchResultList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Leuw;->hPB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 6

    .line 64
    iget-object v0, p0, Leuw;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 65
    iput-boolean v2, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    goto :goto_0

    :cond_0
    const-string v0, "LocationDataItem"

    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LocationListManager.setCurrentSelectedLocation"

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-wide v4, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Leuw;->hPC:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 69
    iget-object p1, p0, Leuw;->hPC:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-boolean v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    return-void
.end method

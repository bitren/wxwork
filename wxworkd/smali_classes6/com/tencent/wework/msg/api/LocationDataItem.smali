.class public Lcom/tencent/wework/msg/api/LocationDataItem;
.super Ljava/lang/Object;
.source "LocationDataItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accuracy:F

.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public distance:D

.field public infoUrl:Ljava/lang/String;

.field public isSelected:Z

.field public kLL:I

.field public kLM:Ljava/lang/String;

.field public kLN:Z

.field public kLO:Z

.field public kLP:Z

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public zoom:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/LocationDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 52
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const/high16 v2, 0x41f00000    # 30.0f

    .line 53
    iput v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v3, ""

    .line 56
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v3, ""

    .line 57
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 58
    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    .line 59
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    const-string v3, ""

    .line 60
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->infoUrl:Ljava/lang/String;

    const-string v3, ""

    .line 61
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    const-string v3, ""

    .line 62
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    const-string v3, ""

    .line 63
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 75
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLP:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 52
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const/high16 v2, 0x41f00000    # 30.0f

    .line 53
    iput v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v3, ""

    .line 56
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v3, ""

    .line 57
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 58
    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    .line 59
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    const-string v3, ""

    .line 60
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->infoUrl:Ljava/lang/String;

    const-string v3, ""

    .line 61
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    const-string v3, ""

    .line 62
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    const-string v3, ""

    .line 63
    iput-object v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 75
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLP:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->infoUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    return-void
.end method

.method public static a(DDLorg/json/JSONObject;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 424
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 426
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "formatted_addresses"

    .line 427
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "recommend"

    .line 429
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v1, "address"

    .line 430
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v1, "location"

    .line 432
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    iput-wide p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 434
    iput-wide p2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 435
    iput-wide p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-string p0, "ad_info"

    .line 436
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "city"

    .line 437
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 557
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lat:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 559
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lng:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 560
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 561
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult$Poi;->title:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string p0, ""

    .line 562
    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 498
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lat:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 502
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lng:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const-string v1, ""

    .line 503
    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    .line 505
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;->category:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 510
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 513
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lat:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 514
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->location:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lng:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 515
    iget-object v1, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    .line 516
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;->city:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/map/qywxgeolocation/TencentPoi;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 544
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 545
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 546
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 547
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 548
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v1, ""

    .line 549
    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 550
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getDistance()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 551
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    .line 552
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 469
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 472
    iget v1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 473
    iget v1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 474
    iget v1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    .line 475
    iget-object p0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->infoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lfkf;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 526
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 528
    invoke-virtual {p0}, Lfkf;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 529
    invoke-virtual {p0}, Lfkf;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 530
    invoke-virtual {p0}, Lfkf;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Lfkf;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 532
    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLP:Z

    .line 533
    invoke-virtual {p0}, Lfkf;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    .line 534
    invoke-virtual {p0}, Lfkf;->getCity()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 484
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 488
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 489
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 490
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 491
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 492
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->zoom:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-string p0, ""

    .line 493
    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    return-object v0
.end method

.method public static cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 6

    .line 457
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    const-string v1, "attendance_latitude"

    const-wide/16 v2, 0x0

    .line 458
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    const-string v1, "attendance_longitude"

    .line 459
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    const-string v1, "attendance_name"

    .line 460
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v1, "attendance_address"

    .line 461
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v1, "attendance_zoom"

    .line 462
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-string v1, "attendance_city"

    .line 463
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v1, "attendance_province"

    .line 464
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    return-object v0
.end method

.method public static dfv()V
    .locals 3

    .line 311
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-interface {v0}, Ldry;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attendance_address"

    const-string v2, ""

    .line 313
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "attendance_name"

    const-string v2, ""

    .line 314
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "attendance_city"

    const-string v2, ""

    .line 315
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "attendance_latitude"

    const/4 v2, 0x0

    .line 316
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "attendance_longitude"

    .line 317
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "attendance_zoom"

    .line 318
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static dfx()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 415
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    return-object v0
.end method

.method private static h(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 4

    .line 366
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 369
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v1, "address"

    .line 370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v1, "location"

    .line 371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "lat"

    .line 373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    const-string v2, "lng"

    .line 374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    :cond_0
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 376
    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-string v1, "ad_info"

    .line 377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "city"

    .line 379
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    :cond_1
    const-string v1, "id"

    .line 381
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    const-string v1, "category"

    .line 382
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 4

    .line 392
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 395
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    const-string v1, "address"

    .line 396
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    const-string v1, "location"

    .line 397
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "lat"

    .line 399
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    const-string v2, "lng"

    .line 400
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 402
    iput-wide v2, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-string v2, "city"

    .line 403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v1, "id"

    .line 404
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    const-string v1, "province"

    .line 405
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static p(Lcom/tencent/wework/msg/api/LocationDataItem;)Z
    .locals 7

    const-string v0, "LocationDataItem"

    const/4 v1, 0x1

    .line 328
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v5

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    cmpl-double v0, v2, v5

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    cmpl-double v0, v2, v5

    if-nez v0, :cond_0

    const-string p0, "LocationDataItem"

    .line 330
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isValid: false"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "LocationDataItem"

    .line 336
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isValid: true"

    aput-object v2, v0, v4

    invoke-static {p0, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    const-string p0, "LocationDataItem"

    .line 333
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isValid: false"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "LocationDataItem: null"

    return-object p0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/tencent/wework/msg/api/LocationDataItem;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static yV(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110f8e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public KU(I)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 2

    int-to-double v0, p1

    .line 584
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    return-object p0
.end method

.method public O(D)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfs()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    return-object v0
.end method

.method public cu(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "attendance_latitude"

    .line 270
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "attendance_longitude"

    .line 271
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "attendance_zoom"

    .line 272
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "attendance_name"

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attendance_address"

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attendance_city"

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attendance_province"

    .line 276
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dfs()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    .line 152
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 153
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    .line 154
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    .line 155
    iget v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    iput v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    .line 156
    iget v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 160
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    .line 161
    iget-boolean v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    .line 162
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    iput-wide v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    .line 163
    iget-boolean v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    .line 164
    iget-boolean v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    iput-boolean v1, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    return-object v0
.end method

.method public dft()D
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    return-wide v0
.end method

.method public dfu()V
    .locals 4

    const-string v0, "LocationDataItem"

    const/4 v1, 0x1

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putDataToSharedPreference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_address"

    iget-object v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_name"

    iget-object v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_city"

    iget-object v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_latitude"

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ldry;->setFloat(Ljava/lang/String;F)V

    .line 285
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_longitude"

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ldry;->setFloat(Ljava/lang/String;F)V

    .line 286
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_zoom"

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ldry;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public dfw()Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#lat="

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "#lng="

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "#zm="

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 253
    :cond_1
    instance-of v2, p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v2, :cond_3

    .line 254
    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 255
    iget-object v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    iget-wide v4, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->h(DD)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    iget-wide v4, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->h(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 182
    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 217
    iput-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    return v0
.end method

.method public isValid()Z
    .locals 4

    const-string v0, "LocationDataItem"

    const/4 v1, 0x1

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isValid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->p(Lcom/tencent/wework/msg/api/LocationDataItem;)Z

    move-result v0

    return v0
.end method

.method public pJ(Z)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDataItem: (name: "

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address: "

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " province: "

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " city: "

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lat: "

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lng: "

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " acc: "

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " zoom: "

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " dst: "

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " fakereason: "

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid: "

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " catalog: "

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    iget p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    iget p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->zoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 137
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->infoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 140
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->province:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;
.super Lcom/tencent/wework/msg/api/LocationDataItem;
.source "LocationDataItem_TencentPoi.java"


# instance fields
.field private hPo:Lcom/tencent/map/qywxgeolocation/TencentPoi;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->hPo:Lcom/tencent/map/qywxgeolocation/TencentPoi;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->index:I

    return-void
.end method

.method public static a(Lcom/tencent/map/qywxgeolocation/TencentPoi;I)Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;
    .locals 3

    .line 14
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;-><init>()V

    .line 16
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->index:I

    .line 18
    iput-object p0, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->hPo:Lcom/tencent/map/qywxgeolocation/TencentPoi;

    .line 19
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->latitude:D

    .line 20
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->longitude:D

    .line 21
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->address:Ljava/lang/String;

    .line 22
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->name:Ljava/lang/String;

    const-string p1, ""

    .line 23
    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->city:Ljava/lang/String;

    .line 24
    invoke-interface {p0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getDistance()D

    move-result-wide p0

    iput-wide p0, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->distance:D

    return-object v0
.end method


# virtual methods
.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->hPo:Lcom/tencent/map/qywxgeolocation/TencentPoi;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->index:I

    return v0
.end method

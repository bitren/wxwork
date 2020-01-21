.class public Lfkf;
.super Ljava/lang/Object;
.source "TencentLocationImpl.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocation;


# instance fields
.field private cgB:D

.field private cgC:D

.field private dtj:Ljava/lang/String;

.field private dtk:Ljava/lang/String;

.field private gsM:Ljava/lang/String;

.field private jRE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/qywxgeolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field private jRF:F

.field private jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lfkf;->cgB:D

    .line 22
    iput-wide v0, p0, Lfkf;->cgC:D

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lfkf;->mName:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lfkf;->gsM:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkf;->jRE:Ljava/util/ArrayList;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 26
    iput v0, p0, Lfkf;->jRF:F

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lfkf;->dtj:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lfkf;->dtk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 75
    iput-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 76
    iget-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfkf;->cgB:D

    .line 77
    iget-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lfkf;->cgC:D

    .line 78
    iget-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result p1

    iput p1, p0, Lfkf;->jRF:F

    .line 79
    iget-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkf;->mName:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkf;->gsM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lfkf;->cgB:D

    .line 22
    iput-wide v0, p0, Lfkf;->cgC:D

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lfkf;->mName:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lfkf;->gsM:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkf;->jRE:Ljava/util/ArrayList;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 26
    iput v0, p0, Lfkf;->jRF:F

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lfkf;->dtj:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lfkf;->dtk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    :try_start_0
    const-string v0, "result"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request_id"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfkg;->wZ(Ljava/lang/String;)V

    const-string p1, "location"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "lat"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lfkf;->cgB:D

    const-string v1, "lng"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lfkf;->cgC:D

    const-string p1, "formatted_addresses"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "recommend"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkf;->mName:Ljava/lang/String;

    const-string p1, "address"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkf;->gsM:Ljava/lang/String;

    const-string p1, "address_component"

    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "province"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfkf;->dtj:Ljava/lang/String;

    const-string v1, "city"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkf;->dtk:Ljava/lang/String;

    const-string p1, "pois"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    new-instance v2, Lfkh;

    invoke-direct {v2, v1}, Lfkh;-><init>(Lorg/json/JSONObject;)V

    .line 63
    iget-object v1, p0, Lfkf;->jRE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(DDF)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lfkf;->cgB:D

    .line 87
    iput-wide p3, p0, Lfkf;->cgC:D

    .line 88
    iput p5, p0, Lfkf;->jRF:F

    return-void
.end method

.method public getAccuracy()F
    .locals 1

    .line 126
    iget v0, p0, Lfkf;->jRF:F

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lfkf;->gsM:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 117
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAltitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 215
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 232
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getBearing()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lfkf;->dtk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lfkf;->dtk:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 290
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCoordinateType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 274
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDirection()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 259
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getElapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 326
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFakeReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lfkf;->cgB:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lfkf;->cgC:D

    return-wide v0
.end method

.method public getMotion()Lcom/tencent/map/qywxgeolocation/TencentMotion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lfkf;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/qywxgeolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lfkf;->jRE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lfkf;->dtj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lfkf;->dtj:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 243
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 251
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerifyKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 318
    iget-object v0, p0, Lfkf;->jRG:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->isMockGps()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

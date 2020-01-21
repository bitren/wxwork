.class public Lfkh;
.super Ljava/lang/Object;
.source "TencentPoiImpl.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentPoi;


# instance fields
.field private QA:Ljava/lang/String;

.field private gsM:Ljava/lang/String;

.field private jRO:D

.field private jRP:D

.field private jRQ:D

.field private jRR:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lfkh;->mName:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lfkh;->gsM:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lfkh;->QA:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lfkh;->jRO:D

    .line 16
    iput-wide v0, p0, Lfkh;->jRP:D

    .line 17
    iput-wide v0, p0, Lfkh;->jRQ:D

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lfkh;->jRR:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "title"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->mName:Ljava/lang/String;

    const-string v0, "address"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->gsM:Ljava/lang/String;

    const-string v0, "category"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->QA:Ljava/lang/String;

    const-string v0, "_distance"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfkh;->jRO:D

    const-string v0, "id"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->jRR:Ljava/lang/String;

    const-string v0, "location"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lat"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfkh;->jRP:D

    const-string v0, "lng"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfkh;->jRQ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfkh;->gsM:Ljava/lang/String;

    return-object v0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lfkh;->QA:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lfkh;->jRO:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lfkh;->jRP:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lfkh;->jRQ:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfkh;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lfkh;->jRR:Ljava/lang/String;

    return-object v0
.end method

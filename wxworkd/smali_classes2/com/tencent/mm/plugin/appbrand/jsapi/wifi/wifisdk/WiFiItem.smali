.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;
.super Ljava/lang/Object;
.source "WiFiItem.java"


# instance fields
.field public mAutoJoined:Z

.field public mBssid:Ljava/lang/String;

.field public mJustJoined:Z

.field public mSecurity:Z

.field public mSignalStrength:I

.field public mSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSecurity:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mAutoJoined:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mJustJoined:Z

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SSID"

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BSSID"

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "secure"

    .line 45
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSecurity:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "signalStrength"

    .line 46
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSignalStrength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WiFiItem{mSsid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSecurity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lbph;
.super Lbox;
.source "Js2JavaMessage.java"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lbox;-><init>()V

    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/bridge/BridgeMessageType;->valueOf(Ljava/lang/String;)Lcom/tencent/luggage/bridge/BridgeMessageType;

    move-result-object v0

    iput-object v0, p0, Lbph;->cot:Lcom/tencent/luggage/bridge/BridgeMessageType;

    const-string v0, "data"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbph;->mData:Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lbph;->mData:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lbph;->mData:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

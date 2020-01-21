.class abstract Lbox;
.super Ljava/lang/Object;
.source "BridgeMessage.java"


# instance fields
.field protected cot:Lcom/tencent/luggage/bridge/BridgeMessageType;

.field protected mData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Wb()Lcom/tencent/luggage/bridge/BridgeMessageType;
    .locals 1

    .line 17
    iget-object v0, p0, Lbox;->cot:Lcom/tencent/luggage/bridge/BridgeMessageType;

    return-object v0
.end method

.method getData()Lorg/json/JSONObject;
    .locals 1

    .line 21
    iget-object v0, p0, Lbox;->mData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 26
    iget-object v2, p0, Lbox;->cot:Lcom/tencent/luggage/bridge/BridgeMessageType;

    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/BridgeMessageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 27
    iget-object v2, p0, Lbox;->mData:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

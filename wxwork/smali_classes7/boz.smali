.class Lboz;
.super Lbox;
.source "Java2JsMessage.java"


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/bridge/BridgeMessageType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbox;-><init>()V

    .line 10
    iput-object p1, p0, Lboz;->cot:Lcom/tencent/luggage/bridge/BridgeMessageType;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lboz;->mData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lboz;->mData:Lorg/json/JSONObject;

    return-void
.end method

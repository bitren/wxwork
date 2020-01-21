.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSCustomEvent;
.super Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;
.source "JSCustomEvent.java"


# instance fields
.field public detail:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "detail"

    .line 16
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSCustomEvent;->detail:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

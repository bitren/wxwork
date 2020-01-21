.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;
.super Ljava/lang/Object;
.source "JSBaseEvent.java"


# instance fields
.field public _requireActive:Z

.field public currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

.field public target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

.field public timeStamp:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeStamp"

    .line 22
    iget-wide v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "target"

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currentTarget"

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_requireActive"

    .line 25
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSBaseEvent;->_requireActive:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

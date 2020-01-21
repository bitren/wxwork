.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;
.super Ljava/lang/Object;
.source "JSTarget.java"


# instance fields
.field public dataset:Lorg/json/JSONObject;

.field public id:Ljava/lang/String;

.field public offsetLeft:I

.field public offsetTop:I

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    .line 19
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "offsetLeft"

    .line 20
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "offsetTop"

    .line 21
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tagName"

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataset"

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

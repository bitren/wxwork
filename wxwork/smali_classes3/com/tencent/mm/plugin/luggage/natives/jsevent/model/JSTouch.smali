.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;
.super Ljava/lang/Object;
.source "JSTouch.java"


# instance fields
.field public clientX:F

.field public clientY:F

.field public identifier:F

.field public pageX:F

.field public pageY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "identifier"

    .line 18
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->identifier:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "pageX"

    .line 19
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageX:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "pageY"

    .line 20
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageY:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "clientX"

    .line 21
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientX:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "clientY"

    .line 22
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

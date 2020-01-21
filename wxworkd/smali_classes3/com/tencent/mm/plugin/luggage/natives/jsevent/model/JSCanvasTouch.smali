.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSCanvasTouch;
.super Ljava/lang/Object;
.source "JSCanvasTouch.java"


# instance fields
.field public identifier:F

.field public x:F

.field public y:F


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

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "identifier"

    .line 15
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSCanvasTouch;->identifier:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    .line 16
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSCanvasTouch;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    .line 17
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSCanvasTouch;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

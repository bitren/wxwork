.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
.super Ljava/lang/Object;
.source "ViewMotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# instance fields
.field public id:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->id:I

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 121
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    .line 123
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(IFF)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->id:I

    .line 114
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    return-void
.end method

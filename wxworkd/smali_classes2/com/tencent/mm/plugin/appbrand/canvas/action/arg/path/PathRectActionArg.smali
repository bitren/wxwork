.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.source "PathRectActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    .line 65
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

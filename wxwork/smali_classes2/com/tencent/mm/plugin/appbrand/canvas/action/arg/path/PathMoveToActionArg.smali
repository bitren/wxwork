.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.source "PathMoveToActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
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

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    .line 56
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

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

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

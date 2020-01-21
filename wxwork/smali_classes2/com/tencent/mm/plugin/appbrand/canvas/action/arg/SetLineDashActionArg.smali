.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SetLineDashActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public intervals:[F

.field public phase:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 95
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;

    .line 96
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    .line 97
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    if-eqz p2, :cond_0

    .line 71
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->intervals:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 74
    :cond_0
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetLineDashActionArg;->phase:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

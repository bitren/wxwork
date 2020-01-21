.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;
.source "RealSetFillStyleActionLinearArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public colors:[I

.field public ex:F

.field public ey:F

.field public positions:[F

.field public sx:F

.field public sy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    if-nez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 99
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;

    .line 100
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    .line 104
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    .line 105
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

    const/4 v0, 0x5

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lorg/json/JSONArray;)V
    .locals 8

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->parse(Lorg/json/JSONArray;)V

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    .line 128
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    const/4 v4, 0x2

    .line 129
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    .line 130
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v1

    .line 144
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Lorg/json/JSONArray;)I

    move-result v2

    aput v2, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->sy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->ey:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 74
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->colors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    if-eqz p2, :cond_1

    .line 81
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->positions:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method

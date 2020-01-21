.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "DrawImageActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DrawImageActionArg"


# instance fields
.field public fieldLength:I

.field public height:F

.field public sHeight:I

.field public sWidth:I

.field public sx:I

.field public sy:I

.field public url:Ljava/lang/String;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;)V

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

    .line 94
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 96
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    .line 106
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0xb

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    const/4 v1, 0x2

    .line 58
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    const/4 v1, 0x3

    .line 59
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    const/4 v1, 0x7

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    const/16 v1, 0x8

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DrawImageActionArg"

    const-string v2, ""

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fieldLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->sHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SetFillStyleActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 88
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->acquire(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->parse(Lorg/json/JSONArray;)V

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/RealSetFillStyleActionPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFillStyleActionArg;->arg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

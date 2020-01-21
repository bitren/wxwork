.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.super Ljava/lang/Object;
.source "BaseDrawActionArg.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;


# instance fields
.field public method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRedudant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "method"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "method %s"

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

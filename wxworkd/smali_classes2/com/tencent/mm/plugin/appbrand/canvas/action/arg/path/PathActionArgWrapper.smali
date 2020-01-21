.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "PathActionArgWrapper.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>(Landroid/os/Parcel;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    .line 26
    const-class p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "method"

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->acquire(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 61
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->parse(Lorg/json/JSONObject;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/PathActionArgPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;
.super Ljava/lang/Object;
.source "WidgetRuntimeConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
    .locals 4

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->widgetType:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawMinInterval:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->timerEnabled:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawLock:Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object p1

    return-object p1
.end method

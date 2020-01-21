.class final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig$1;
.super Ljava/lang/Object;
.source "WidgetSysConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetImageFlowLimitDuration:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetImageFlowLimitMaxSize:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetDrawMinInterval:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
.super Ljava/lang/Object;
.source "WidgetRuntimeConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public drawLock:Z

.field public drawMinInterval:I

.field public timerEnabled:Z

.field public widgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawMinInterval:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->timerEnabled:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawLock:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->widgetType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawMinInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->timerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawLock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

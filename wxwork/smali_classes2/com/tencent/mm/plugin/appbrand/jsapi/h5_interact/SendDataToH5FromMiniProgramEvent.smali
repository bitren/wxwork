.class public Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SendDataToH5FromMiniProgramEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/lang/String;

.field public h5WebviewID:I

.field public miniProgramAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->miniProgramAppID:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->data:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->h5WebviewID:I

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

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->miniProgramAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;->h5WebviewID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

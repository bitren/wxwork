.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;
.super Ljava/lang/Object;
.source "JsApiGetLabInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GetLabInfoResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private exist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->exist:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

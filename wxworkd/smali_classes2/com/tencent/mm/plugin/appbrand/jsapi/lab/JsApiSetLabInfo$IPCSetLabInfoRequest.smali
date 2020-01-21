.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;
.super Ljava/lang/Object;
.source "JsApiSetLabInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCSetLabInfoRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appid:Ljava/lang/String;

.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->appid:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->enabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->appid:Ljava/lang/String;

    .line 104
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->enabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->enabled:Z

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

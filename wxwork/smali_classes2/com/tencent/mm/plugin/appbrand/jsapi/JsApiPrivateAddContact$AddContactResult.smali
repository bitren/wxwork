.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;
.source "JsApiPrivateAddContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AddContactResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->readParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->resultCode:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;I)I
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->resultCode:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->resultCode:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 156
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

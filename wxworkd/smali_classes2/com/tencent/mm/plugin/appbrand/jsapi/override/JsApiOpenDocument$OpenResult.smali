.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;
.source "JsApiOpenDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OpenResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:I = -0x1

.field public static final RESULT_FAILED:I = -0x2

.field public static final RESULT_OK:I


# instance fields
.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 171
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

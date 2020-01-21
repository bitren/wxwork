.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult$1;
.super Ljava/lang/Object;
.source "JsApiOpenDocument.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;
    .locals 1

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;
    .locals 0

    .line 198
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    move-result-object p1

    return-object p1
.end method

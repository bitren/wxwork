.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$1;
.super Ljava/lang/Object;
.source "ScanFilterCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;
    .locals 5

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setDeviceName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 185
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 188
    const-class v3, Landroid/os/ParcelUuid;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 190
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 194
    const-class v1, Landroid/os/ParcelUuid;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 198
    new-array v3, v3, [B

    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 201
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 205
    new-array v4, v4, [B

    .line 206
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 207
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 213
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 216
    new-array v2, v2, [B

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setManufacturerData(I[B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 223
    new-array v3, v3, [B

    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setManufacturerData(I[B[B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    .line 230
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;
    .locals 0

    .line 172
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object p1

    return-object p1
.end method

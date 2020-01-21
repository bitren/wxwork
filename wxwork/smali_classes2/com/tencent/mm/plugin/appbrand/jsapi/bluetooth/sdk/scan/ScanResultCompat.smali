.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;
.super Ljava/lang/Object;
.source "ScanResultCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mRssi:I

.field private mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

.field private mTimestampNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;IJ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    .line 58
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;-><init>(Landroid/bluetooth/le/ScanRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;->parseFromBytes([B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    .line 164
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    return v0
.end method

.method public getScanRecord()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    return-object v0
.end method

.method public getTimestampNanos()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{mDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ObjectsCompat;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mScanRecord:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanRecordCompat;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_1
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->mTimestampNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

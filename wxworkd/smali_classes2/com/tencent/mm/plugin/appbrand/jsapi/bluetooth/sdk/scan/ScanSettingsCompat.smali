.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;
.super Ljava/lang/Object;
.source "ScanSettingsCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;
    }
.end annotation


# static fields
.field public static final CALLBACK_TYPE_ALL_MATCHES:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAN_MODE_BALANCED:I = 0x1

.field public static final SCAN_MODE_LOW_LATENCY:I = 0x2

.field public static final SCAN_MODE_LOW_POWER:I


# instance fields
.field private final mCallbackType:I

.field private final mReportDelayMillis:J

.field private final mScanMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mScanMode:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mCallbackType:I

    .line 82
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mReportDelayMillis:J

    return-void
.end method

.method synthetic constructor <init>(IIJLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;-><init>(IIJ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mScanMode:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mCallbackType:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mReportDelayMillis:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mCallbackType:I

    return v0
.end method

.method public getReportDelayMillis()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mReportDelayMillis:J

    return-wide v0
.end method

.method public getScanMode()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mScanMode:I

    return v0
.end method

.method toApi21()Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 93
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 101
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mScanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mCallbackType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->mReportDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

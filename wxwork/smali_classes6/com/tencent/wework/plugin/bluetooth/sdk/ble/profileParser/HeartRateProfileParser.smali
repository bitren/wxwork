.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;
.super Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.source "HeartRateProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;
    }
.end annotation


# static fields
.field public static BODY_SENSOR_LOCATION_CHARACTERISTIC:Ljava/lang/String; = null

.field public static CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String; = null

.field public static MEASUREMENT_CHARACTERISTIC:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.HeartRateProfileParser"


# instance fields
.field private final EnergyExpendPresent:I

.field private final RRIntervalPresent:I

.field private final SensorContactSurpportAndDetect:I

.field private final SensorContactSurpportNotDetect:I

.field private final ValueFormatU16:I

.field private bodySensorPosition:Ljava/lang/String;

.field private heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lgna;->mFU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    .line 28
    sget-object v0, Lgna;->mFV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->BODY_SENSOR_LOCATION_CHARACTERISTIC:Ljava/lang/String;

    .line 29
    sget-object v0, Lgna;->mFW:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->ValueFormatU16:I

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->SensorContactSurpportNotDetect:I

    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->SensorContactSurpportAndDetect:I

    const/16 v0, 0x8

    .line 34
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->EnergyExpendPresent:I

    const/16 v0, 0x10

    .line 35
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->RRIntervalPresent:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mUuid:Ljava/lang/String;

    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mProperty:I

    const-wide/16 v1, 0x4

    .line 48
    iput-wide v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mProfileType:J

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createSendDeviceData()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parseFromRecvData(Ljava/lang/String;[B)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mUuid:Ljava/lang/String;

    .line 61
    array-length p1, p2

    .line 63
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mUuid:Ljava/lang/String;

    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    array-length v2, p2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 65
    sget-object p2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received data length is not right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 68
    :cond_1
    new-instance v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;-><init>(Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;)V

    iput-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    .line 69
    aget-byte v2, p2, v0

    .line 70
    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "flag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v4, v2, 0x1

    const v5, 0xff00

    const/16 v6, 0x8

    if-ne v4, v1, :cond_2

    const/4 v4, 0x3

    if-lt p1, v4, :cond_2

    .line 75
    sget-object v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "Value Format = uint16"

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    aget-byte v7, p2, v3

    shl-int/2addr v7, v6

    and-int/2addr v7, v5

    .line 77
    iget-object v8, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    aget-byte v9, p2, v1

    and-int/lit16 v9, v9, 0xff

    and-int/2addr v7, v5

    add-int/2addr v9, v7

    iput v9, v8, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGp:I

    goto :goto_0

    :cond_2
    if-lt p1, v3, :cond_6

    .line 80
    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Value Format = uint8"

    aput-object v8, v7, v0

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    aget-byte v7, p2, v1

    and-int/lit16 v7, v7, 0xff

    iput v7, v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGp:I

    const/4 v4, 0x2

    .line 87
    :goto_0
    sget-object v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data received from HR "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iget v10, v10, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGp:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 90
    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Sensor Contact feature is supported, but contact is not detected"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iput v1, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGq:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    .line 93
    sget-object v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "Sensor Contact feature is supported and contact is detected"

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iput v3, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGq:I

    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Sensor Contact feature is not supported in the current connection"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iput v0, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGq:I

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v4, 0x2

    if-lt p1, v3, :cond_5

    .line 101
    sget-object v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "Energy Expend Present"

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v4, 0x1

    .line 102
    aget-byte v7, p2, v7

    shl-int/2addr v7, v6

    and-int/2addr v7, v5

    .line 103
    iget-object v8, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    and-int v9, v7, v5

    add-int/2addr v4, v9

    iput v4, v8, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGr:I

    const-string v4, "H7ConnectThread"

    .line 104
    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "energyExp from HR energyExph "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iget v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGr:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {v4, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v3, 0x2

    if-lt p1, v2, :cond_8

    .line 109
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "RR Interval Present"

    aput-object v4, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v3, 0x1

    .line 110
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    and-int v3, p1, v5

    add-int/2addr p2, v3

    iput p2, v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGs:I

    .line 112
    sget-object p2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rrInterval from HR rrIntervalh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->heartRateMeasurementParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;

    iget p1, p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser$a;->mGs:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 84
    :cond_6
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "receive data error"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mUuid:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->BODY_SENSOR_LOCATION_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 116
    aget-byte p1, p2, v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    const-string p1, "Foot"

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    const-string p1, "Ear Lobe"

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    const-string p1, "Hand"

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    const-string p1, "Finger"

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    const-string p1, "Wrist"

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    const-string p1, "Chest"

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    const-string p1, "Other"

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    .line 143
    :goto_3
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->bodySensorPosition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return v1

    .line 55
    :cond_9
    :goto_5
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "characteristicUuid or data is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setReadFeatureParams()V
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->BODY_SENSOR_LOCATION_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/HeartRateProfileParser;->mProperty:I

    return-void
.end method

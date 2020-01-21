.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;
.super Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.source "BloodPressureProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;,
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;,
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;
    }
.end annotation


# static fields
.field public static FEATURE_CHARACTERISTIC:Ljava/lang/String; = null

.field public static INTERMEDIATE_CUFF_PRESSURE_CHARACTERISTIC:Ljava/lang/String; = null

.field public static MEASUREMENT_CHARACTERISTIC:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.BloodPressureProfileParser"


# instance fields
.field private final MeasurementStatusPresent:I

.field private final PulseRatePresent:I

.field private final TimeStampPresent:I

.field private final UnitskPa:I

.field private final UserIdPresent:I

.field bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

.field private bloodPressureFeatureParameters:I

.field bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    sget-object v0, Lgna;->mFY:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    .line 83
    sget-object v0, Lgna;->mFZ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->INTERMEDIATE_CUFF_PRESSURE_CHARACTERISTIC:Ljava/lang/String;

    .line 84
    sget-object v0, Lgna;->mGa:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->FEATURE_CHARACTERISTIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->UnitskPa:I

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TimeStampPresent:I

    const/4 v1, 0x4

    .line 88
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->PulseRatePresent:I

    const/16 v1, 0x8

    .line 89
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->UserIdPresent:I

    const/16 v1, 0x10

    .line 90
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->MeasurementStatusPresent:I

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mUuid:Ljava/lang/String;

    .line 98
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mProperty:I

    const-wide/16 v2, 0x8

    .line 99
    iput-wide v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mProfileType:J

    .line 100
    iput-object v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static calculateSFloat([BI)D
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 105
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, -0x10

    and-int/lit16 v3, v0, 0xf00

    .line 108
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int p1, v3, v1

    add-int/2addr p0, p1

    int-to-double v4, p0

    int-to-double v6, v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 110
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 111
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hbyte="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hvalue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exp="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method


# virtual methods
.method public createSendDeviceData()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parseFromRecvData(Ljava/lang/String;[B)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mUuid:Ljava/lang/String;

    .line 123
    array-length p1, p2

    .line 125
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mUuid:Ljava/lang/String;

    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const v5, 0xff00

    if-eqz v2, :cond_7

    if-ge p1, v4, :cond_1

    .line 127
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "data len is not right."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 130
    :cond_1
    new-instance v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;-><init>(Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;)V

    iput-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    .line 131
    aget-byte v2, p2, v0

    .line 132
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "flag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_2

    .line 137
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "the value unit is kPa."

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iput-boolean v1, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGc:Z

    goto :goto_0

    .line 140
    :cond_2
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "the value unit is mmHg."

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iput-boolean v0, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGc:Z

    .line 144
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    invoke-static {p2, v1}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGj:D

    .line 148
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    invoke-static {p2, v3}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGk:D

    const/4 v3, 0x5

    .line 152
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    invoke-static {p2, v3}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGl:D

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    if-lt p1, v3, :cond_3

    .line 157
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "TimeStamp Present."

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iget-object v6, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    invoke-virtual {v6, p2, v4, v4}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;->C([BII)Z

    goto :goto_1

    .line 161
    :cond_3
    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TimeStamp not Present."

    aput-object v7, v6, v0

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x2

    if-lt p1, v4, :cond_4

    .line 165
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "PulseRate Present."

    aput-object v7, v6, v0

    invoke-static {p1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    invoke-static {p2, v3}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGe:I

    .line 169
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PulseRate ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iget v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGe:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_2

    .line 171
    :cond_4
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "PulseRate not Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_5

    .line 175
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "UserId Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    iput v3, p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGf:I

    .line 177
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iget v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_3

    .line 179
    :cond_5
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "UserId not Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_6

    .line 183
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MeasurementStatus Present."

    aput-object v4, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v3, 0x1

    .line 184
    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v5

    .line 185
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p1, v5

    add-int/2addr p2, p1

    iput p2, v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGg:I

    .line 186
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasurementStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 188
    :cond_6
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "MeasurementStatus not Present."

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 190
    :cond_7
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mUuid:Ljava/lang/String;

    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->INTERMEDIATE_CUFF_PRESSURE_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-ge p1, v3, :cond_8

    .line 192
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "data len is not right."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 195
    :cond_8
    new-instance v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;-><init>(Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;)V

    iput-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    .line 196
    aget-byte v2, p2, v0

    .line 197
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "flag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_9

    .line 202
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "the value unit is kPa."

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iput-boolean v1, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGc:Z

    goto :goto_4

    .line 205
    :cond_9
    sget-object v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "the value unit is mmHg."

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iput-boolean v0, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGc:Z

    .line 209
    :goto_4
    iget-object v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    invoke-static {p2, v1}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGd:D

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_a

    const/16 v6, 0xa

    if-lt p1, v6, :cond_a

    .line 214
    sget-object v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "TimeStamp Present."

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iget-object v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    invoke-virtual {v7, p2, v3, v4}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;->C([BII)Z

    const/16 v3, 0xa

    goto :goto_5

    .line 218
    :cond_a
    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "TimeStamp not Present."

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v3, 0x2

    if-lt p1, v4, :cond_b

    .line 222
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "PulseRate Present."

    aput-object v7, v6, v0

    invoke-static {p1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    invoke-static {p2, v3}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->calculateSFloat([BI)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGe:I

    .line 226
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PulseRate ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iget v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGe:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_6

    .line 228
    :cond_b
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "PulseRate not Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_c

    .line 232
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "UserId Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    iput v3, p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGf:I

    .line 234
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iget v7, v7, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_7

    .line 236
    :cond_c
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "UserId not Present."

    aput-object v6, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_d

    .line 240
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MeasurementStatus Present."

    aput-object v4, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v3, 0x1

    .line 241
    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v5

    .line 242
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p1, v5

    add-int/2addr p2, p1

    iput p2, v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGg:I

    .line 243
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasurementStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureCullPressureParameters:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 245
    :cond_d
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "MeasurementStatus not Present."

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 247
    :cond_e
    iget-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->mUuid:Ljava/lang/String;

    sget-object v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->FEATURE_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 248
    sget-object v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Blood Pressure Feature Characteristic."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-ge p1, v2, :cond_f

    .line 250
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "data len is not right."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 254
    :cond_f
    aget-byte p1, p2, v1

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v5

    .line 255
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p1, v5

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureFeatureParameters:I

    .line 256
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bloodPressureFeatureParameters="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->bloodPressureFeatureParameters:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return v1

    .line 118
    :cond_11
    :goto_9
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "characteristicUuid or data is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

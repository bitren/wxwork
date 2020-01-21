.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;
.super Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.source "WeightScaleProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;,
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;,
        Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.WeightScaleProfileParser"

.field public static WEIGHT_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

.field public static WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String;


# instance fields
.field mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

.field mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    sget-object v0, Lgna;->WEIGHT_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->WEIGHT_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    .line 82
    sget-object v0, Lgna;->WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;-><init>()V

    const-wide/16 v0, 0x2

    .line 88
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mProfileType:J

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mUuid:Ljava/lang/String;

    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mProperty:I

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    return-void
.end method


# virtual methods
.method public createSendDeviceData()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parseFromRecvData(Ljava/lang/String;[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    if-eqz v2, :cond_14

    array-length v5, v2

    if-gtz v5, :cond_0

    goto/16 :goto_c

    .line 107
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mUuid:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mUuid:Ljava/lang/String;

    sget-object v5, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    .line 111
    array-length v1, v2

    if-le v8, v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "weight scale feature characteristic data is a 32bit value, but current value len is %d"

    aput-object v6, v5, v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 116
    :cond_1
    new-instance v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    invoke-direct {v1}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    .line 118
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    aget-byte v11, v2, v3

    and-int/2addr v11, v4

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGx:Z

    .line 119
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    aget-byte v11, v2, v3

    and-int/2addr v11, v10

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGy:Z

    .line 120
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    aget-byte v11, v2, v3

    and-int/2addr v11, v8

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGz:Z

    .line 121
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    aget-byte v11, v2, v3

    and-int/lit8 v11, v11, 0x78

    shr-int/2addr v11, v9

    int-to-byte v11, v11

    iput-byte v11, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGA:B

    .line 122
    aget-byte v11, v2, v3

    and-int/lit16 v11, v11, 0x80

    shr-int/lit8 v7, v11, 0x7

    aget-byte v2, v2, v4

    and-int/2addr v2, v9

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    int-to-byte v2, v7

    iput-byte v2, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGB:B

    .line 123
    sget-object v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "timestampSupported = %s, multipleUsersSupported = %s, BMISupported = %s, weightResolution = %d, heightResolution = %d"

    aput-object v7, v6, v3

    iget-boolean v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGx:Z

    if-eqz v1, :cond_5

    const-string v1, "true"

    goto :goto_3

    :cond_5
    const-string v1, "false"

    :goto_3
    aput-object v1, v6, v4

    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    iget-boolean v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGy:Z

    if-eqz v1, :cond_6

    const-string v1, "true"

    goto :goto_4

    :cond_6
    const-string v1, "false"

    :goto_4
    aput-object v1, v6, v10

    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    iget-boolean v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGz:Z

    if-eqz v1, :cond_7

    const-string v1, "true"

    goto :goto_5

    :cond_7
    const-string v1, "false"

    :goto_5
    aput-object v1, v6, v9

    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    iget-byte v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGA:B

    .line 124
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v8

    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mFeatureParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;

    iget-byte v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGB:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v5

    .line 123
    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 126
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mUuid:Ljava/lang/String;

    sget-object v11, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->WEIGHT_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 128
    aget-byte v1, v2, v3

    and-int/lit8 v11, v1, 0x2

    if-eqz v11, :cond_9

    const/16 v13, 0xa

    goto :goto_6

    :cond_9
    const/4 v13, 0x3

    :goto_6
    and-int/lit8 v14, v1, 0x4

    if-eqz v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    :cond_a
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_b

    add-int/lit8 v13, v13, 0x4

    .line 140
    :cond_b
    array-length v12, v2

    if-le v13, v12, :cond_c

    .line 141
    sget-object v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "data len is not enough for parse. current len = %d, needed len = %d"

    aput-object v6, v5, v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 145
    :cond_c
    new-instance v12, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    invoke-direct {v12}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;-><init>()V

    iput-object v12, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    .line 147
    iget-object v12, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v12, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGu:Z

    .line 149
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    aget-byte v12, v2, v4

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v2, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v12, v13

    iput v12, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->RT:I

    if-eqz v11, :cond_e

    .line 152
    new-instance v11, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

    invoke-direct {v11}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;-><init>()V

    iput-object v11, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGv:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

    .line 153
    iget-object v1, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget-object v1, v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGv:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

    invoke-virtual {v1, v2, v9, v7}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->C([BII)Z

    const/16 v1, 0xa

    goto :goto_8

    :cond_e
    const/4 v1, 0x3

    :goto_8
    if-eqz v14, :cond_f

    .line 157
    iget-object v11, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    aget-byte v12, v2, v1

    and-int/lit16 v12, v12, 0xff

    iput v12, v11, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGf:I

    add-int/lit8 v1, v1, 0x1

    :cond_f
    if-eqz v15, :cond_10

    .line 161
    iget-object v11, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    aget-byte v12, v2, v1

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v1, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v12, v13

    iput v12, v11, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGw:I

    add-int/2addr v1, v10

    .line 163
    aget-byte v12, v2, v1

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v1, v4

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v12, v1

    iput v12, v11, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mHeight:I

    .line 166
    :cond_10
    sget-object v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "WeightAndHeightUnit = %s, Weight = %d, TimeStamp = %s, UserId = %d, BMI = %d, Height = %d"

    aput-object v7, v2, v3

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget-boolean v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGu:Z

    if-eqz v3, :cond_11

    const-string v3, "lb&inch"

    goto :goto_9

    :cond_11
    const-string v3, "kg&meter"

    :goto_9
    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->RT:I

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget-object v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGv:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

    if-nez v3, :cond_12

    const-string v3, "null"

    goto :goto_a

    :cond_12
    const-string v3, "object"

    :goto_a
    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGf:I

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mWeightMeasurementParams:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;

    iget v3, v3, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 166
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return v4

    .line 104
    :cond_14
    :goto_c
    sget-object v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "characteristicUuid or data is null or nil"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setReadFeatureParams()V
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->mProperty:I

    return-void
.end method

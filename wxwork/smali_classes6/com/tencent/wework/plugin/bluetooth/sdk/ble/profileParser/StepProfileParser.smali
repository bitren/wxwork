.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;
.super Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.source "StepProfileParser.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static STEP_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String; = null

.field public static STEP_TARGET_CHARACTERISTIC:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.StepProfileParser"


# instance fields
.field public mFromTime:J

.field public mStepCalorie:I

.field public mStepCount:I

.field public mStepDistance:I

.field public mToTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lgna;->mFL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    .line 17
    sget-object v0, Lgna;->mFM:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_TARGET_CHARACTERISTIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mUuid:Ljava/lang/String;

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mProperty:I

    const-wide/16 v0, 0x1

    .line 28
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mProfileType:J

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    .line 30
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    .line 31
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mFromTime:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mToTime:J

    return-void
.end method


# virtual methods
.method public createSendDeviceData()[B
    .locals 9

    .line 111
    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stepCount is invalid"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    const/4 v3, 0x4

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 120
    :goto_0
    iget v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    if-ltz v4, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 124
    :cond_2
    new-array v0, v0, [B

    .line 125
    aput-byte v2, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_3

    .line 128
    iget v6, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    mul-int/lit8 v7, v4, 0x8

    shr-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 132
    :cond_3
    iget v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    if-ltz v4, :cond_4

    .line 133
    aget-byte v4, v0, v1

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_4

    .line 135
    iget v7, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    mul-int/lit8 v8, v4, 0x8

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 139
    :cond_4
    iget v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    if-ltz v4, :cond_5

    .line 140
    aput-byte v3, v0, v1

    :goto_3
    if-ge v1, v6, :cond_5

    .line 142
    iget v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    mul-int/lit8 v4, v1, 0x8

    shr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public parseFromRecvData(Ljava/lang/String;[B)Z
    .locals 8

    .line 63
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_9

    aget-byte v0, p2, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_8

    .line 67
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_TARGET_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mUuid:Ljava/lang/String;

    .line 74
    aget-byte p1, p2, v2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 77
    :goto_0
    aget-byte v3, p2, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x3

    .line 81
    :cond_3
    array-length v3, p2

    if-le p1, v3, :cond_4

    .line 82
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "data len is not enough"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 87
    :cond_4
    iput v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    const/4 p1, 0x0

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    if-ge p1, v4, :cond_5

    .line 89
    iget v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, p1, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 92
    :cond_5
    aget-byte p1, p2, v2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 93
    iput v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_6

    .line 95
    iget v5, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    aget-byte v6, p2, v3

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, p1, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 99
    :cond_6
    aget-byte p1, p2, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 100
    iput v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    :goto_3
    if-ge v2, v4, :cond_7

    .line 102
    iget p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    aget-byte v0, p2, v3

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v5, v2, 0x8

    shl-int/2addr v0, v5

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v1

    .line 68
    :cond_8
    :goto_4
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "uuid is not correct"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 64
    :cond_9
    :goto_5
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "pase step data error"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setReadStepParams()V
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mProperty:I

    return-void
.end method

.method public setReadTargetParams()V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_TARGET_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mProperty:I

    return-void
.end method

.method public setSendTargetParams(III)V
    .locals 1

    .line 48
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->STEP_TARGET_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mUuid:Ljava/lang/String;

    const/16 v0, 0x8

    .line 49
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mProperty:I

    .line 50
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    .line 51
    iput p2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepDistance:I

    .line 52
    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCalorie:I

    return-void
.end method

.method public setUploadParams(IJJ)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mStepCount:I

    .line 57
    iput-wide p2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mFromTime:J

    .line 58
    iput-wide p4, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/StepProfileParser;->mToTime:J

    return-void
.end method

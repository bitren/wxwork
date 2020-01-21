.class public Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;
.super Ljava/lang/Object;
.source "SensorInfo.java"


# static fields
.field public static final DEFAULT_DEVICE_STEP_SWITCH:I = 0x0

.field public static final DEFAULT_STEP_EXT_SWITCH:I = 0x0

.field public static final DEFAULT_STEP_MAX_STEP:I = 0x5f5e100

.field public static final DEFAULT_STEP_MAX_STEP_5M:I = 0x3e8

.field public static final DEFAULT_STEP_RATEUS:I = 0xc3500

.field public static final DEFAULT_STEP_SAVE_INTERVAL:I = 0xea60


# instance fields
.field public deviceStepSwitch:I

.field public extStepApiSwitch:I

.field public stepCounterMaxStep:I

.field public stepCounterMaxStep5m:I

.field public stepCounterRateUs:I

.field public stepCounterSaveInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3500

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterRateUs:I

    const v0, 0xea60

    .line 20
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterSaveInterval:I

    const v0, 0x5f5e100

    .line 27
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterMaxStep:I

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterMaxStep5m:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->deviceStepSwitch:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->extStepApiSwitch:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const v0, 0xc3500

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterRateUs:I

    const v0, 0xea60

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterSaveInterval:I

    const/16 v0, 0x3e8

    .line 37
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->stepCounterMaxStep5m:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->deviceStepSwitch:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/SensorInfo;->extStepApiSwitch:I

    return-void
.end method

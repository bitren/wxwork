.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;
.super Ljava/lang/Object;
.source "BleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTION_DALAY:I = 0xa

.field public static final DEFAULT_ACTION_TIMEOUT_TIME:J = 0x4e20L

.field public static final DEFAULT_ALLOW_DUPLICATES_KEY:Z = false

.field public static DEFAULT_DEBUG:Z = false

.field public static final DEFAULT_INTERVAL:I = 0x0

.field public static DEFAULT_MAINTHREAD:Z = false

.field public static final DEFAULT_MODE:Ljava/lang/String; = "middle"

.field public static final DEFAULT_REFRESH_CACHE:Z = true

.field public static DEFAULT_SERIAL:Z = false

.field public static ENABLE_API21_SCAN:Z = false

.field private static final MAX_CONNECT_COUNT:I = 0x5

.field public static STRICT:Z

.field public static bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

.field public static maxConnectCount:I


# instance fields
.field public actionDelayTime:I

.field public actionTimeOutTime:J

.field public allowDuplicatesKey:Z

.field public debug:Z

.field public interval:I

.field public mainThread:Z

.field public mode:Ljava/lang/String;

.field public refreshCache:Z

.field public serial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_DEBUG:Z

    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_MAINTHREAD:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_SERIAL:Z

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->STRICT:Z

    const/4 v0, 0x5

    .line 37
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->maxConnectCount:I

    .line 52
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->ENABLE_API21_SCAN:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->allowDuplicatesKey:Z

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionTimeOutTime:J

    .line 58
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->debug:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->debug:Z

    .line 59
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mainThread:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->mainThread:Z

    .line 60
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->serial:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->serial:Z

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->mode:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionDelayTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionDelayTime:I

    .line 63
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->refreshCache:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->refreshCache:Z

    return-void
.end method

.method public static initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConfig{interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowDuplicatesKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->allowDuplicatesKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTimeOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionTimeOutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->mainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", actionDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionDelayTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

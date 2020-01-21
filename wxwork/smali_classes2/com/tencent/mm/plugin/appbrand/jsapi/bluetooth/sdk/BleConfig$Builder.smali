.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
.super Ljava/lang/Object;
.source "BleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public actionDelayTime:I

.field private actionTimeOutTime:J

.field private allowDuplicatesKey:Z

.field public debug:Z

.field private interval:I

.field public mainThread:Z

.field public mode:Ljava/lang/String;

.field public refreshCache:Z

.field public serial:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->interval:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->allowDuplicatesKey:Z

    const-wide/16 v0, 0x4e20

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionTimeOutTime:J

    .line 70
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_DEBUG:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->debug:Z

    .line 71
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_MAINTHREAD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mainThread:Z

    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->DEFAULT_SERIAL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->serial:Z

    const-string/jumbo v0, "middle"

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mode:Ljava/lang/String;

    const/16 v0, 0xa

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionDelayTime:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->refreshCache:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->interval:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->allowDuplicatesKey:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionTimeOutTime:J

    return-wide v0
.end method


# virtual methods
.method public actionDelayTime(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionDelayTime:I

    return-object p0
.end method

.method public actionTimeOutTime(J)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->actionTimeOutTime:J

    return-object p0
.end method

.method public allowDuplicatesKey(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->allowDuplicatesKey:Z

    return-object p0
.end method

.method public build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;
    .locals 1

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;)V

    return-object v0
.end method

.method public debug(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->debug:Z

    return-object p0
.end method

.method public interval(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->interval:I

    return-object p0
.end method

.method public mainThread(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mainThread:Z

    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public refreshCache(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->refreshCache:Z

    return-object p0
.end method

.method public serial(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;
    .locals 0

    .line 105
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->serial:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->serial:Z

    return-object p0
.end method

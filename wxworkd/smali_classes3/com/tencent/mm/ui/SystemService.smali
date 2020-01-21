.class public Lcom/tencent/mm/ui/SystemService;
.super Ljava/lang/Object;
.source "SystemService.java"


# static fields
.field private static sInstance:Lcom/tencent/mm/ui/SystemService;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private clipboardManager:Landroid/text/ClipboardManager;

.field private lastTonecVolume:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private tone:Landroid/media/ToneGenerator;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/ui/SystemService;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/SystemService;->sInstance:Lcom/tencent/mm/ui/SystemService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/SystemService;

    invoke-direct {v0}, Lcom/tencent/mm/ui/SystemService;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/SystemService;->sInstance:Lcom/tencent/mm/ui/SystemService;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/SystemService;->sInstance:Lcom/tencent/mm/ui/SystemService;

    return-object v0
.end method


# virtual methods
.method public getClipboardManager()Landroid/text/ClipboardManager;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->clipboardManager:Landroid/text/ClipboardManager;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/SystemService;->clipboardManager:Landroid/text/ClipboardManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->clipboardManager:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method public getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/SystemService;->sensorManager:Landroid/hardware/SensorManager;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->sensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public getToneGenerator(I)Landroid/media/ToneGenerator;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->tone:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/SystemService;->lastTonecVolume:I

    if-eq v0, p1, :cond_1

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SystemService;->tone:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    iput p1, p0, Lcom/tencent/mm/ui/SystemService;->lastTonecVolume:I

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/SystemService;->tone:Landroid/media/ToneGenerator;

    return-object p1
.end method

.method public getVibrator()Landroid/os/Vibrator;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/SystemService;->vibrator:Landroid/os/Vibrator;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SystemService;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

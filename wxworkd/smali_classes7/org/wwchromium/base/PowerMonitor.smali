.class public Lorg/wwchromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PowerMonitor.java"


# annotations
.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/wwchromium/base/PowerMonitor;


# instance fields
.field private mIsBatteryPower:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/wwchromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static create()V
    .locals 3

    .line 36
    invoke-static {}, Lorg/wwchromium/base/ThreadUtils;->assertOnUiThread()V

    .line 38
    sget-object v0, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lorg/wwchromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/wwchromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/wwchromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {v1}, Lorg/wwchromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    .line 46
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lorg/wwchromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/wwchromium/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static createForTests()V
    .locals 1

    .line 29
    new-instance v0, Lorg/wwchromium/base/PowerMonitor;

    invoke-direct {v0}, Lorg/wwchromium/base/PowerMonitor;-><init>()V

    sput-object v0, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 74
    sget-object v0, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wwchromium/base/PowerMonitor;->create()V

    .line 76
    :cond_0
    sget-object v0, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/wwchromium/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method

.method private static onBatteryChargingChanged(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "plugged"

    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 64
    sget-object v0, Lorg/wwchromium/base/PowerMonitor;->sInstance:Lorg/wwchromium/base/PowerMonitor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/wwchromium/base/PowerMonitor;->mIsBatteryPower:Z

    .line 66
    invoke-static {}, Lorg/wwchromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    return-void
.end method

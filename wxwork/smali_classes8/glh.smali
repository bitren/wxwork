.class public Lglh;
.super Ljava/lang/Object;
.source "ScreenSwitchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglh$c;,
        Lglh$b;,
        Lglh$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "glh"

.field private static volatile mvz:Lglh;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mvA:Lglh$c;

.field private mvB:Z

.field private mvC:I

.field private mvD:Lglh$a;

.field private mvE:Landroid/hardware/SensorManager;

.field private mvF:Landroid/hardware/Sensor;

.field private mvG:Lglh$b;

.field private sensor:Landroid/hardware/Sensor;

.field private sm:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lglh;->mvB:Z

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lglh;->mvC:I

    .line 51
    new-instance v1, Lglh$1;

    invoke-direct {v1, p0}, Lglh$1;-><init>(Lglh;)V

    iput-object v1, p0, Lglh;->mHandler:Landroid/os/Handler;

    const-string v1, "sensor"

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lglh;->sm:Landroid/hardware/SensorManager;

    .line 104
    iget-object v1, p0, Lglh;->sm:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lglh;->sensor:Landroid/hardware/Sensor;

    .line 105
    new-instance v1, Lglh$a;

    iget-object v2, p0, Lglh;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lglh$a;-><init>(Lglh;Landroid/os/Handler;)V

    iput-object v1, p0, Lglh;->mvD:Lglh$a;

    const-string v1, "sensor"

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lglh;->mvE:Landroid/hardware/SensorManager;

    .line 109
    iget-object p1, p0, Lglh;->mvE:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lglh;->mvF:Landroid/hardware/Sensor;

    .line 110
    new-instance p1, Lglh$b;

    invoke-direct {p1, p0}, Lglh$b;-><init>(Lglh;)V

    iput-object p1, p0, Lglh;->mvG:Lglh$b;

    return-void
.end method

.method static synthetic a(Lglh;)I
    .locals 0

    .line 21
    iget p0, p0, Lglh;->mvC:I

    return p0
.end method

.method static synthetic a(Lglh;I)I
    .locals 0

    .line 21
    iput p1, p0, Lglh;->mvC:I

    return p1
.end method

.method static synthetic a(Lglh;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lglh;->mvB:Z

    return p1
.end method

.method static synthetic b(Lglh;)Lglh$c;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->mvA:Lglh$c;

    return-object p0
.end method

.method static synthetic c(Lglh;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lglh;->mvB:Z

    return p0
.end method

.method static synthetic d(Lglh;)Lglh$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->mvD:Lglh$a;

    return-object p0
.end method

.method static synthetic e(Lglh;)Landroid/hardware/Sensor;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->sensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static es(Landroid/content/Context;)Lglh;
    .locals 2

    .line 91
    sget-object v0, Lglh;->mvz:Lglh;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lglh;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lglh;->mvz:Lglh;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lglh;

    invoke-direct {v1, p0}, Lglh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lglh;->mvz:Lglh;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lglh;->mvz:Lglh;

    return-object p0
.end method

.method static synthetic f(Lglh;)Landroid/hardware/SensorManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->sm:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic g(Lglh;)Lglh$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->mvG:Lglh$b;

    return-object p0
.end method

.method static synthetic h(Lglh;)Landroid/hardware/SensorManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lglh;->mvE:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public a(Lglh$c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lglh;->mvA:Lglh$c;

    return-void
.end method

.method public ao(Landroid/app/Activity;)V
    .locals 3

    .line 115
    iput-object p1, p0, Lglh;->mActivity:Landroid/app/Activity;

    .line 116
    iget-object p1, p0, Lglh;->sm:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lglh;->mvD:Lglh$a;

    iget-object v1, p0, Lglh;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public isPortrait()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lglh;->mvB:Z

    return v0
.end method

.method public stop()V
    .locals 2

    .line 121
    iget-object v0, p0, Lglh;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lglh;->mvD:Lglh$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 122
    iget-object v0, p0, Lglh;->mvE:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lglh;->mvG:Lglh$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

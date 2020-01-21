.class public Lgpr;
.super Ljava/lang/Object;
.source "RemoteIpcManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "RemoteIpcManager"

.field private static volatile mRZ:Lgpr;


# instance fields
.field private TI:Landroid/os/Messenger;

.field private mHandler:Landroid/os/Handler;

.field private mSa:Landroid/os/IBinder$DeathRecipient;

.field private mSb:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lgpr$1;

    invoke-direct {v0, p0}, Lgpr$1;-><init>(Lgpr;)V

    iput-object v0, p0, Lgpr;->mSa:Landroid/os/IBinder$DeathRecipient;

    .line 27
    new-instance v0, Lgpr$2;

    invoke-direct {v0, p0}, Lgpr$2;-><init>(Lgpr;)V

    iput-object v0, p0, Lgpr;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lgpr;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lgpr;->TI:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lgpr;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 17
    iget-object p0, p0, Lgpr;->mSa:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic a(Lgpr;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 17
    iput-object p1, p0, Lgpr;->mSb:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lgpr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lgpr;)Landroid/os/Messenger;
    .locals 0

    .line 17
    iget-object p0, p0, Lgpr;->mSb:Landroid/os/Messenger;

    return-object p0
.end method

.method public static ehn()Lgpr;
    .locals 4

    .line 65
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsBackProcess:Z

    if-nez v0, :cond_0

    const-string v0, "binder"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getForeIpcManager sIsBackProcess"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lcom/tencent/wework/launch/WwApplicationLike;->sIsBackProcess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lgpr;->mRZ:Lgpr;

    if-nez v0, :cond_2

    .line 71
    const-class v0, Lgpr;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lgpr;->mRZ:Lgpr;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lgpr;

    invoke-direct {v1}, Lgpr;-><init>()V

    sput-object v1, Lgpr;->mRZ:Lgpr;

    .line 76
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lgpr;->mRZ:Lgpr;

    return-object v0
.end method


# virtual methods
.method public ehm()Landroid/os/Messenger;
    .locals 1

    .line 46
    iget-object v0, p0, Lgpr;->TI:Landroid/os/Messenger;

    return-object v0
.end method

.class public final Lfho;
.super Ljava/lang/Object;
.source "FpsMonitorManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static jBx:Ligb;

.field public static final jBy:Lfho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    sput-object v0, Lfho;->jBy:Lfho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startMonitor()V
    .locals 6

    .line 24
    sget-object v0, Lfho;->jBx:Ligb;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isOpenBlockMonitor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :try_start_0
    new-instance v1, Ligf$a;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Ligf$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x208

    .line 29
    invoke-virtual {v1, v2, v3}, Ligf$a;->oG(J)Ligf$a;

    const/16 v2, 0x32

    .line 30
    invoke-virtual {v1, v2}, Ligf$a;->UU(I)Ligf$a;

    .line 31
    invoke-virtual {v1, v0}, Ligf$a;->xf(Z)Ligf$a;

    .line 32
    invoke-static {v1}, Lmoai/monitor/MonitorService;->a(Ligf$a;)Ligb;

    move-result-object v1

    sput-object v1, Lfho;->jBx:Ligb;

    .line 33
    sget-object v1, Lfho;->jBx:Ligb;

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ligb;->start()V

    .line 35
    new-instance v1, Lfho$a;

    invoke-direct {v1}, Lfho$a;-><init>()V

    check-cast v1, Ligd$a;

    invoke-static {v1}, Ligd;->a(Ligd$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FpsMonitorManager"

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startMonitor "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final stopMonitor()V
    .locals 5

    .line 56
    :try_start_0
    sget-object v0, Lfho;->jBx:Ligb;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lfho;->jBx:Ligb;

    invoke-static {v0}, Lmoai/monitor/MonitorService;->a(Ligb;)J

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ligd;->a(Ligd$a;)V

    .line 59
    check-cast v0, Ligb;

    sput-object v0, Lfho;->jBx:Ligb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FpsMonitorManager"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "stopMonitor "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

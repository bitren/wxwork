.class public Lcfo;
.super Landroid/database/ContentObserver;
.source "ContactObserver.java"


# static fields
.field private static dbL:Lcfo; = null

.field private static dbM:Z = true

.field private static dbN:J

.field private static dbO:Landroid/os/Handler;

.field private static dbP:Ljava/lang/Runnable;

.field private static sIsMainProc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcfo;->dbO:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcfo$1;

    invoke-direct {v0}, Lcfo$1;-><init>()V

    sput-object v0, Lcfo;->dbP:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static declared-synchronized ahC()V
    .locals 7

    const-class v0, Lcfo;

    monitor-enter v0

    :try_start_0
    const-string v1, "ContactObserver"

    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "registerContentObserver()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lduo;->bcM()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    sget-object v1, Lcfo;->sIsMainProc:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "com.tencent.wework"

    .line 37
    invoke-static {}, Lduo;->bcM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcfo;->sIsMainProc:Ljava/lang/Boolean;

    .line 39
    :cond_0
    sget-object v1, Lcfo;->sIsMainProc:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lcfo;->sIsMainProc:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcfo;->dbL:Lcfo;

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcfo;

    invoke-direct {v1}, Lcfo;-><init>()V

    sput-object v1, Lcfo;->dbL:Lcfo;

    .line 46
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcfo;->dbL:Lcfo;

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    const-string v1, "ContactObserver"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registerContentObserver ignore non-main proc: "

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ahD()Z
    .locals 5

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcfo;->dbN:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    sget-boolean v0, Lcfo;->dbM:Z

    return v0
.end method

.method static ahE()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcfo;->dbM:Z

    const-wide/16 v0, 0x0

    .line 67
    sput-wide v0, Lcfo;->dbN:J

    return-void
.end method

.method public static ahF()V
    .locals 2

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcfo;->dbM:Z

    const-wide/16 v0, 0x0

    .line 86
    sput-wide v0, Lcfo;->dbN:J

    return-void
.end method

.method static ahG()V
    .locals 5

    .line 90
    sget-boolean v0, Lcfo;->dbM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcfo;->dbM:Z

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    sput-wide v1, Lcfo;->dbN:J

    .line 96
    sget-object v1, Lcfo;->dbO:Landroid/os/Handler;

    sget-object v2, Lcfo;->dbP:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    sget-object v1, Lcfo;->dbO:Landroid/os/Handler;

    sget-object v2, Lcfo;->dbP:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "ContactObserver"

    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setContentChanged: "

    aput-object v4, v2, v3

    sget-wide v3, Lcfo;->dbN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const-string v0, "ContactObserver"

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-boolean p1, Lcfo;->dbM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-static {}, Lcfo;->ahG()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    const-string v0, "ContactObserver"

    const/4 v1, 0x4

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-boolean p1, Lcfo;->dbM:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Lcfo;->ahG()V

    return-void
.end method

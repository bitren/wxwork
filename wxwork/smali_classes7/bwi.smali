.class public Lbwi;
.super Ljava/lang/Object;
.source "MidService.java"


# static fields
.field private static cxZ:Lbwi;

.field static cya:Lbwf;

.field static volatile cyb:J

.field static cyc:Lbwh;

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private cyd:Lbwg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lbwi;->cyd:Lbwg;

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    const-class v1, Lbwi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbwi;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lbwi;->mContext:Landroid/content/Context;

    .line 43
    sget-object p1, Lbwi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "__MID_LAST_CHECK_TIME__"

    const-wide/16 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbwi;->cyb:J

    return-void
.end method

.method static synthetic YU()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lbwi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbwi;)Lbwg;
    .locals 0

    .line 68
    iget-object p0, p0, Lbwi;->cyd:Lbwg;

    return-object p0
.end method

.method public static aI(Landroid/content/Context;)Lbwi;
    .locals 2

    .line 49
    sget-object v0, Lbwi;->cxZ:Lbwi;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lbwi;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lbwi;->cxZ:Lbwi;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lbwi;

    invoke-direct {v1, p0}, Lbwi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbwi;->cxZ:Lbwi;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lbwi;->cxZ:Lbwi;

    return-object p0
.end method


# virtual methods
.method public YS()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lbwi;->cyd:Lbwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbwg;->YQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    :cond_0
    sget-object v0, Lbwi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v0

    invoke-virtual {v0}, Lbwr;->Zb()Lbwg;

    move-result-object v0

    iput-object v0, p0, Lbwi;->cyd:Lbwg;

    .line 79
    iget-object v0, p0, Lbwi;->cyd:Lbwg;

    invoke-virtual {v0}, Lbwg;->YQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 81
    :goto_0
    sget-object v1, Lbwi;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 82
    new-instance v2, Lbwn;

    sget-object v3, Lbwi;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lbwn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v0, "Mid"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wx get mid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbwi;->cyd:Lbwg;

    iget-object v2, v2, Lbwg;->cxX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    iget-object v0, p0, Lbwi;->cyd:Lbwg;

    iget-object v0, v0, Lbwg;->cxX:Ljava/lang/String;

    return-object v0
.end method

.method public YT()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lbwi;->cyd:Lbwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbwg;->YQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lbwi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v0

    invoke-virtual {v0}, Lbwr;->Zb()Lbwg;

    move-result-object v0

    iput-object v0, p0, Lbwi;->cyd:Lbwg;

    .line 98
    :cond_1
    iget-object v0, p0, Lbwi;->cyd:Lbwg;

    iget-object v0, v0, Lbwg;->cxX:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbwf;)V
    .locals 0

    .line 65
    sput-object p1, Lbwi;->cya:Lbwf;

    return-void
.end method

.method public gl(Ljava/lang/String;)V
    .locals 4

    .line 107
    sget-object v0, Lbwi;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbwi;->cyb:J

    const-wide/16 v0, -0x1

    .line 112
    sput-wide v0, Lbwn;->cym:J

    .line 115
    :try_start_0
    sget-object v0, Lbwi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__MID_LAST_CHECK_TIME__"

    .line 117
    sget-wide v2, Lbwi;->cyb:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "processData"

    .line 120
    invoke-static {v1, v0}, Lbws;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    sget-object v0, Lbwi;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lbwi$1;

    invoke-direct {v1, p0, p1}, Lbwi$1;-><init>(Lbwi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

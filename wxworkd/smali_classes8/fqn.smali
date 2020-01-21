.class public Lfqn;
.super Lfql;
.source "CoolpadMfr.java"


# static fields
.field private static kAT:Lfqn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method public static declared-synchronized cYm()Lfqn;
    .locals 2

    const-class v0, Lfqn;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lfqn;->kAT:Lfqn;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lfqn;

    invoke-direct {v1}, Lfqn;-><init>()V

    sput-object v1, Lfqn;->kAT:Lfqn;

    .line 22
    :cond_0
    sget-object v1, Lfqn;->kAT:Lfqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;IILandroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public cYj()Z
    .locals 2

    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lfqn;->cYl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "yulong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "coolpad"

    return-object v0
.end method

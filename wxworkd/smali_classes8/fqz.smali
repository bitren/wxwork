.class public Lfqz;
.super Lfql;
.source "ZteMfr.java"


# static fields
.field private static kBt:Lfqz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method public static declared-synchronized cYA()Lfqz;
    .locals 2

    const-class v0, Lfqz;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lfqz;->kBt:Lfqz;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lfqz;

    invoke-direct {v1}, Lfqz;-><init>()V

    sput-object v1, Lfqz;->kBt:Lfqz;

    .line 21
    :cond_0
    sget-object v1, Lfqz;->kBt:Lfqz;
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

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "zte"

    return-object v0
.end method

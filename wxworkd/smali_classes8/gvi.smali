.class public Lgvi;
.super Ljava/lang/Object;
.source "SubCoreVoip.java"


# static fields
.field private static volatile nvB:Lgvi;


# instance fields
.field private nvC:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgvi;->nvC:Ldcc;

    return-void
.end method

.method public static euE()Lgvi;
    .locals 2

    .line 24
    sget-object v0, Lgvi;->nvB:Lgvi;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lgvi;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lgvi;->nvB:Lgvi;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lgvi;

    invoke-direct {v1}, Lgvi;-><init>()V

    sput-object v1, Lgvi;->nvB:Lgvi;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lgvi;->nvB:Lgvi;

    return-object v0
.end method

.method public static euF()Ldcc;
    .locals 4

    .line 57
    invoke-static {}, Lgvi;->euE()Lgvi;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lgvi;->nvC:Ldcc;

    if-nez v1, :cond_1

    .line 59
    const-class v1, Lgvi;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, v0, Lgvi;->nvC:Ldcc;

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Ldcc;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldcc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lgvi;->nvC:Ldcc;

    .line 63
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, v0, Lgvi;->nvC:Ldcc;

    return-object v0
.end method

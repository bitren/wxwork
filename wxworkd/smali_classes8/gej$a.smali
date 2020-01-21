.class public final Lgej$a;
.super Ljava/lang/Object;
.source "VideoEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lgej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dLN()Lgej;
    .locals 2

    .line 57
    invoke-static {}, Lgej;->dLM()Lgej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lgej;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lgej;->dLM()Lgej;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lgej;

    invoke-direct {v1}, Lgej;-><init>()V

    invoke-static {v1}, Lgej;->a(Lgej;)V

    .line 62
    :cond_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lgej;->dLM()Lgej;

    move-result-object v0

    return-object v0
.end method

.class public Lgvp;
.super Ljava/lang/Object;
.source "ProximityEngine.java"


# static fields
.field private static volatile nvI:Lgvp;


# instance fields
.field private mEventCenter:Lcvw;

.field private nvJ:Lgvq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lgvp$1;

    invoke-direct {v0, p0}, Lgvp$1;-><init>(Lgvp;)V

    iput-object v0, p0, Lgvp;->nvJ:Lgvq$a;

    .line 40
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lgvp;->mEventCenter:Lcvw;

    return-void
.end method

.method static synthetic a(Lgvp;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lgvp;->wx(Z)V

    return-void
.end method

.method public static euH()Lgvp;
    .locals 2

    .line 27
    sget-object v0, Lgvp;->nvI:Lgvp;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lgvp;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lgvp;->nvI:Lgvp;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    sput-object v1, Lgvp;->nvI:Lgvp;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lgvp;->nvI:Lgvp;

    return-object v0
.end method

.method private wx(Z)V
    .locals 6

    .line 77
    iget-object v0, p0, Lgvp;->mEventCenter:Lcvw;

    const-string v1, "topic_proximity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isNear(Z)Z
    .locals 1

    .line 56
    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvq;->isNear(Z)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 3

    .line 44
    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    const-string v1, "ProximityEngine"

    iget-object v2, p0, Lgvp;->nvJ:Lgvq$a;

    invoke-virtual {v0, v1, v2}, Lgvq;->a(Ljava/lang/String;Lgvq$a;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 48
    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    const-string v1, "ProximityEngine"

    invoke-virtual {v0, v1}, Lgvq;->stop(Ljava/lang/String;)V

    return-void
.end method

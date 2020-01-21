.class public Lhcu;
.super Ljava/lang/Object;
.source "PushClient.java"


# static fields
.field private static final nHW:Ljava/lang/Object;

.field private static volatile nHX:Lhcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhcu;->nHW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhft;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static eO(Landroid/content/Context;)Lhcu;
    .locals 2

    .line 29
    sget-object v0, Lhcu;->nHX:Lhcu;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lhcu;->nHW:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lhcu;->nHX:Lhcu;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lhcu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhcu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhcu;->nHX:Lhcu;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lhcu;->nHX:Lhcu;

    return-object p0
.end method


# virtual methods
.method public a(Lhcs;)V
    .locals 1

    .line 80
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhft;->c(Lhcs;)V

    return-void
.end method

.method public b(Lhcs;)V
    .locals 1

    .line 88
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhft;->d(Lhcs;)V

    return-void
.end method

.method public ezl()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 44
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->i()V

    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 129
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->d()Z

    move-result v0

    return v0
.end method

.class public Lcot;
.super Ljava/lang/Object;
.source "SoterFingerprintCanceller.java"


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcot;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    invoke-virtual {p0}, Lcot;->aru()V

    return-void
.end method

.method static synthetic a(Lcot;)Landroid/os/CancellationSignal;
    .locals 0

    .line 32
    iget-object p0, p0, Lcot;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method private art()V
    .locals 1

    .line 92
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->arN()V

    return-void
.end method

.method static synthetic b(Lcot;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcot;->art()V

    return-void
.end method


# virtual methods
.method public ars()Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcot;->dq(Z)Z

    move-result v0

    return v0
.end method

.method public aru()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcot;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public arv()Landroid/os/CancellationSignal;
    .locals 1

    .line 102
    iget-object v0, p0, Lcot;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public dq(Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "Soter.SoterFingerprintCanceller"

    const-string v1, "soter: publishing cancellation. should publish: %b"

    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcot;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcot$1;

    invoke-direct {v1, p0, p1}, Lcot$1;-><init>(Lcot;Z)V

    invoke-virtual {v0, v1}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p1

    new-instance v0, Lcot$2;

    invoke-direct {v0, p0}, Lcot$2;-><init>(Lcot;)V

    invoke-virtual {p1, v0}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p1

    new-instance v0, Lcot$3;

    invoke-direct {v0, p0}, Lcot$3;-><init>(Lcot;)V

    const-wide/16 v3, 0x15e

    invoke-virtual {p1, v0, v3, v4}, Lcpj;->postToWorkerDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return v2

    :cond_1
    const-string p1, "Soter.SoterFingerprintCanceller"

    const-string v0, "soter: cancellation signal already expired."

    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

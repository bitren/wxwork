.class public Lgrg;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordPreparePresenter.java"

# interfaces
.implements Lgrf$b;


# instance fields
.field private activity:Landroid/app/Activity;

.field private deferred:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lgrg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgrg;->onFail()V

    return-void
.end method

.method private ekT()V
    .locals 2

    .line 73
    iget-object v0, p0, Lgrg;->deferred:Likw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method

.method private onFail()V
    .locals 2

    .line 67
    iget-object v0, p0, Lgrg;->deferred:Likw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method


# virtual methods
.method public RH(I)V
    .locals 2

    .line 23
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->ekt()V

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    invoke-direct {p0}, Lgrg;->ekT()V

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lgrg;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekn()Lgqp;

    move-result-object v0

    iget-boolean v0, v0, Lgqp;->mSL:Z

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lgrg;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgrg$1;

    invoke-direct {v1, p0}, Lgrg$1;-><init>(Lgrg;)V

    invoke-static {v0, p1, v1}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0}, Lgrg;->onFail()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bA(Landroid/app/Activity;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lgrg;->deferred:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lgrg;->deferred:Likw;

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lgrg;->deferred:Likw;

    .line 56
    iput-object p1, p0, Lgrg;->activity:Landroid/app/Activity;

    .line 58
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgrf;->a(Lgrf$b;)V

    .line 59
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgrf;->fI(II)V

    .line 61
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->eks()V

    .line 63
    iget-object p1, p0, Lgrg;->deferred:Likw;

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

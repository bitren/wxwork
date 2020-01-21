.class public Lgiz;
.super Lgiy;
.source "FloatingViewRemoteCtrlFactory.java"


# instance fields
.field private mri:Z

.field private mrj:I


# direct methods
.method public constructor <init>(Lgia;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->RemoteCtrl:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-direct {p0, p1, v0}, Lgiy;-><init>(Lgia;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgiz;->mri:Z

    const/16 p1, 0x3e8

    .line 20
    iput p1, p0, Lgiz;->mrj:I

    return-void
.end method

.method private D(Ljava/lang/Runnable;)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lgiz;->mri:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldht;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lgiz;->mri:Z

    .line 80
    iget v0, p0, Lgiz;->mrj:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lgiz;)I
    .locals 0

    .line 17
    iget p0, p0, Lgiz;->mrj:I

    return p0
.end method

.method static synthetic a(Lgiz;I)I
    .locals 0

    .line 17
    iput p1, p0, Lgiz;->mrj:I

    return p1
.end method

.method static synthetic a(Lgiz;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lgiz;->mri:Z

    return p1
.end method

.method static synthetic b(Lgiz;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lgiz;->dZv()Z

    move-result p0

    return p0
.end method

.method private dZv()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lgiz;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dWt()I

    move-result v0

    .line 65
    iget-object v1, p0, Lgiz;->mqY:Lgia;

    invoke-virtual {v1}, Lgia;->dWu()I

    move-result v1

    const/high16 v2, 0x1000000

    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method protected a(Ldxt;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lgiy;->a(Ldxt;)V

    .line 44
    new-instance p1, Lgiz$1;

    invoke-direct {p1, p0}, Lgiz$1;-><init>(Lgiz;)V

    invoke-direct {p0, p1}, Lgiz;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dZs()Lggq$a;
    .locals 3

    .line 38
    new-instance v0, Lggr;

    iget-object v1, p0, Lgiz;->mqY:Lgia;

    invoke-direct {p0}, Lgiz;->dZv()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lggr;-><init>(Lghj;Z)V

    return-object v0
.end method

.method protected dZt()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lgiz;->dZv()Z

    move-result v0

    return v0
.end method

.method public synthetic em(Landroid/content/Context;)Ldxt;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lgiz;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    move-result-object p1

    return-object p1
.end method

.method public er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
    .locals 1

    .line 28
    invoke-direct {p0}, Lgiz;->dZv()Z

    move-result v0

    .line 29
    invoke-super {p0, p1}, Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 30
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

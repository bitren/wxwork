.class public Lgke;
.super Lgjt;
.source "VoipMeetingEndViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static mtF:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ldhz;

    const-string v1, "VOIP_SHOULD_SHOW_REENTER_TIPS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lgke;->mtF:Ldhz;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 37
    iput-object p1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-void
.end method

.method static synthetic a(Lgke;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgke;->eay()V

    return-void
.end method

.method static synthetic a(Lgke;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lgke;->tM(Z)V

    return-void
.end method

.method static synthetic b(Lgke;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object p0
.end method

.method private eaf()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lgke;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eay()V
    .locals 4

    .line 94
    iget-object v0, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    iget-object v1, p0, Lgke;->mcI:Lghj;

    new-instance v2, Lgke$3;

    invoke-direct {v2, p0}, Lgke$3;-><init>(Lgke;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgjz;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VoipMeetingEndViewModel"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "endCallByHostman need confirm"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "VoipMeetingEndViewModel"

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "endCallByHostman when exits after transfer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f113247    # 1.9299911E38f

    .line 107
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgke$4;

    invoke-direct {v3, p0}, Lgke$4;-><init>(Lgke;)V

    invoke-virtual {v0, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    iget-object v1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const v3, 0x7f113288    # 1.9300043E38f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method static synthetic eaz()Ldhz;
    .locals 1

    .line 28
    sget-object v0, Lgke;->mtF:Ldhz;

    return-object v0
.end method

.method private tM(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lgke;->mtF:Ldhz;

    .line 131
    invoke-virtual {p1}, Ldhz;->aSz()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgke;->mcI:Lghj;

    .line 132
    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object v0, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v1, 0x0

    const p1, 0x7f11328a    # 1.9300047E38f

    .line 134
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110dd9

    .line 135
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgke$5;

    invoke-direct {v5, p0}, Lgke$5;-><init>(Lgke;)V

    .line 133
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lgke;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 147
    invoke-direct {p0}, Lgke;->eaf()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    iget-object p1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 5

    const-string p1, "VoipMeetingEndViewModel"

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgke;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dXi()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lgke;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const v1, 0x7f113248    # 1.9299913E38f

    .line 57
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgke$1;

    invoke-direct {v2, p0}, Lgke$1;-><init>(Lgke;)V

    invoke-virtual {p1, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f113242    # 1.9299901E38f

    .line 63
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgke$2;

    invoke-direct {v2, p0}, Lgke$2;-><init>(Lgke;)V

    invoke-virtual {p1, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    iget-object v1, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, v4}, Lgke;->tM(Z)V

    :goto_0
    const-string p1, "VoipMeetingEndViewModel"

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick done"

    aput-object v1, v0, v3

    iget-object v1, p0, Lgke;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 1

    .line 181
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lgke;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajG()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 187
    :cond_1
    invoke-super {p0}, Lgjt;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isEnabled()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lgke;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lgjt;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 42
    invoke-super {p0}, Lgjt;->updateView()V

    .line 44
    iget-object v0, p0, Lgke;->msG:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lgke;->msG:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081407

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.class public Lgkh;
.super Ljava/lang/Object;
.source "VoipMeetingStateViewModel.java"

# interfaces
.implements Lgfn$a;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfn$a;",
        "Lgjo<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private mTextView:Landroid/widget/TextView;

.field private final mcI:Lghj;

.field private msO:Landroid/animation/Animator;

.field private muh:Z

.field private mui:Z


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lgkh;-><init>(Lghj;Z)V

    return-void
.end method

.method public constructor <init>(Lghj;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lgkh;->mcI:Lghj;

    .line 40
    iput-boolean p2, p0, Lgkh;->muh:Z

    return-void
.end method

.method private Uc()V
    .locals 1

    .line 69
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lgkh;->muh:Z

    if-nez v0, :cond_2

    .line 74
    invoke-direct {p0}, Lgkh;->eaI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lgkh;->eaJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lgkh;->eaH()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lgkh;->eaK()V

    return-void
.end method

.method private eaG()V
    .locals 2

    .line 102
    iget-object v0, p0, Lgkh;->msO:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lgkh;->msO:Landroid/animation/Animator;

    .line 107
    :cond_0
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private eaH()Z
    .locals 14

    .line 114
    invoke-virtual {p0}, Lgkh;->eaL()Lggw$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    .line 122
    invoke-interface {v0}, Lggw$c;->dSE()Lggw$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lggw$b;->PF(I)Lggw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, v0, Lggw;->text:Ljava/lang/CharSequence;

    .line 127
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 131
    :cond_2
    iget-object v3, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 132
    iget-object v5, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 134
    :cond_3
    iget-object v5, p0, Lgkh;->msO:Landroid/animation/Animator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    .line 139
    iget-boolean v1, v0, Lggw;->mjl:Z

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget v0, v0, Lggw;->duration:I

    div-int/lit8 v0, v0, 0x4

    .line 143
    iget-object v1, p0, Lgkh;->msO:Landroid/animation/Animator;

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 146
    :cond_6
    iget-object v5, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    int-to-long v12, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v10, v0

    move-wide v8, v12

    invoke-static/range {v5 .. v13}, Lgit;->a(Landroid/view/View;JJJJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgkh;->msO:Landroid/animation/Animator;

    .line 147
    iget-object v0, p0, Lgkh;->msO:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 149
    :cond_7
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lgkh;->eaG()V

    goto :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lgkh;->eaG()V

    :goto_0
    return v4
.end method

.method private eaI()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 162
    iget-object v1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWz()I

    move-result v1

    .line 165
    invoke-static {v0, v1}, Lgkh;->fF(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lgkh;->eaG()V

    const/4 v0, 0x1

    return v0
.end method

.method private eaJ()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x20

    .line 215
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f11328b    # 1.930005E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lgkh;->eaG()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eaK()V
    .locals 5

    .line 225
    iget-object v0, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 227
    iget-boolean v1, p0, Lgkh;->muh:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x5000000

    .line 229
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 230
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f113356

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0}, Lgkh;->eaG()V

    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lgkh;->msO:Landroid/animation/Animator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 242
    :cond_2
    invoke-virtual {p0}, Lgkh;->eaL()Lggw$c;

    move-result-object v1

    iget-object v4, p0, Lgkh;->mcI:Lghj;

    invoke-static {v1, v4, v2, v3, v2}, Lgju;->a(Lggw$c;Lghj;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-direct {p0}, Lgkh;->eaG()V

    return-void

    .line 249
    :cond_3
    iget-boolean v1, p0, Lgkh;->mui:Z

    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lgkh;->mcI:Lghj;

    invoke-static {v2, v0, v3}, Lgju;->a(Lghj;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-direct {p0}, Lgkh;->eaG()V

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static fF(II)Ljava/lang/CharSequence;
    .locals 3

    const/16 p1, 0x10

    .line 176
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x8000

    .line 180
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result v0

    const v1, 0x7f113285    # 1.9300037E38f

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2000

    .line 184
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f113366

    .line 185
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x1000

    .line 188
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f113357

    .line 189
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x4000

    .line 192
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x7f113364

    .line 193
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/high16 v2, 0x8000000

    .line 196
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const p0, 0x7f113286    # 1.930004E38f

    .line 197
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_5
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    const v2, 0x7f112413

    if-eqz v0, :cond_6

    .line 199
    invoke-static {v2}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_6
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f112414

    .line 201
    invoke-static {p0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p1, 0x2

    .line 203
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 204
    invoke-static {v2}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_8
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateVisibility()V
    .locals 2

    .line 91
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bu(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09230d

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    .line 51
    :cond_0
    iget-object p1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWu()I

    move-result p1

    const-wide/16 v0, 0x0

    .line 52
    iget-object v2, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWA()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const v0, 0xf010

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgfn;->b(Lgfn$a;)V

    .line 55
    iget-object p1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lgfn;->a(Lgfn$a;Z)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lgkh;->updateView()V

    return-void
.end method

.method public dTm()V
    .locals 1

    .line 277
    iget-object v0, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lgkh;->updateView()V

    :cond_0
    return-void
.end method

.method eaL()Lggw$c;
    .locals 2

    .line 262
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 268
    :cond_1
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lggw$c;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lgkh;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lggw$c;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 285
    iget-object p1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lgfn;->a(Lgfn$a;Z)V

    .line 286
    invoke-virtual {p0}, Lgkh;->updateView()V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 288
    iget-object p1, p0, Lgkh;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgfn;->b(Lgfn$a;)V

    .line 289
    invoke-virtual {p0}, Lgkh;->updateView()V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    .line 292
    :cond_2
    invoke-virtual {p0}, Lgkh;->updateView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public tP(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lgkh;->mui:Z

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lgkh;->Uc()V

    .line 65
    invoke-direct {p0}, Lgkh;->updateVisibility()V

    return-void
.end method

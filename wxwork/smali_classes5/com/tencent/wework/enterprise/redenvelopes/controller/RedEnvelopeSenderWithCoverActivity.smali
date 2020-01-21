.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;
.source "RedEnvelopeSenderWithCoverActivity.java"

# interfaces
.implements Lfak$a;


# instance fields
.field private iut:Landroid/view/View;

.field private iuu:Landroid/widget/TextView;

.field private iuv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iuw:Landroid/widget/TextView;

.field private iux:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;-><init>()V

    return-void
.end method

.method private bv(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "RedEnvelopeSenderWithCoverActivity"

    const/4 v1, 0x1

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSelectCover"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "selected_cover"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iux:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    const-string p1, "RedEnvelopeSenderWithCoverActivity"

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSelectCover"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iux:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iux:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private chO()Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->mCurrentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private chP()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chO()Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iut:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->cid()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lfaj;->cib()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081357

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuu:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->cif()Lfal;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lfal;->cir()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lfal;->cio()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f08134b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iut:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_3
    return-void
.end method

.method private chQ()V
    .locals 4

    const-string v0, "RedEnvelopeSenderWithCoverActivity"

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRedEnvelopCoverViewClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;-><init>()V

    .line 61
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected Ff(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->Ff(I)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chP()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->bindView()V

    const v0, 0x7f091a0f

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iut:Landroid/view/View;

    const v0, 0x7f091a0e

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuu:Landroid/widget/TextView;

    const v0, 0x7f091a0c

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091a0d

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->iuw:Landroid/widget/TextView;

    return-void
.end method

.method protected chI()V
    .locals 4

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->cif()Lfal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-virtual {v0}, Lfal;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->hJ(J)V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chI()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->initView()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chP()V

    .line 86
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfaj;->a(Lfak$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chP()V

    .line 114
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->bv(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a0f

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Lfaj;->setNewCover(Z)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chQ()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chP()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->onRelease()V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cjd()J

    return-void
.end method

.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;->chP()V

    return-void
.end method

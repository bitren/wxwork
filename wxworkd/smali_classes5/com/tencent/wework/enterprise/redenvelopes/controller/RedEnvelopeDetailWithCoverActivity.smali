.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;
.source "RedEnvelopeDetailWithCoverActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lfak$b;


# instance fields
.field private irK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private irL:Landroid/widget/ImageView;

.field private irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

.field private irN:Ljava/lang/Runnable;

.field private irh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irN:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->cgU()V

    return-void
.end method

.method private a(ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V
    .locals 4

    .line 68
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {p2}, Lfao;->ciN()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const p2, 0x7f091113

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f112a07

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f112a8c

    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irq:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->cgR()V

    return-void
.end method

.method private cgU()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    const v1, 0x7f112a05

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/api/IWxApp;->jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irh:Z

    if-nez v0, :cond_1

    .line 105
    invoke-static {v1}, Ldua;->wk(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    invoke-virtual {v0, v2, v3}, Lfaj;->hI(J)Lfal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v2

    invoke-virtual {v0}, Lfal;->cit()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/api/IWxApp;->jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irh:Z

    if-nez v0, :cond_1

    .line 110
    invoke-static {v1}, Ldua;->wk(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p0}, Lduh;->ab(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09239a

    const v1, 0x7f091a1e

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irN:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p1
.end method

.method private le(Z)Landroid/view/View;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p0}, Lduh;->ab(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09239b

    const v1, 0x7f091a1f

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irL:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irL:Landroid/widget/ImageView;

    const v0, 0x7f08134c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irL:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method protected EU(I)Lfac;
    .locals 1

    .line 134
    new-instance p1, Lfaf;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p0, v0}, Lfaf;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-object p1
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 180
    invoke-static {p3}, Lfal;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->a(ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V

    :goto_1
    return-void
.end method

.method protected cgN()I
    .locals 1

    const v0, 0x7f081652

    return v0
.end method

.method protected cgO()I
    .locals 1

    const v0, 0x7f060840

    .line 189
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected cgw()V
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgw()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    invoke-virtual {v0, v1, v2, p0}, Lfaj;->a(JLfak$b;)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->initView()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_cover_background_image_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 126
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setSrcImageWithOptimization(Ljava/lang/String;I[B)V

    .line 129
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->le(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->getMeasuredHeight()I

    move-result p1

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p3}, Lduh;->f(Landroid/view/View;IIII)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    invoke-static {p1, p2}, Lduh;->P(Landroid/view/View;I)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->onRelease()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irN:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->onResume()V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irh:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    invoke-virtual {v0, v1, v2, p0}, Lfaj;->a(JLfak$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;->irh:Z

    :cond_1
    return-void
.end method

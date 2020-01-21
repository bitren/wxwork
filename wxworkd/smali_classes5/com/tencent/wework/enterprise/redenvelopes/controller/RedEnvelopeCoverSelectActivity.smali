.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "RedEnvelopeCoverSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldna$a;
.implements Lfak$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;,
        Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;
    }
.end annotation


# instance fields
.field private gMi:Z

.field private ire:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

.field private irf:Lfab;

.field private irg:Landroid/widget/TextView;

.field private irh:Z

.field private iri:Z

.field private irj:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->iri:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irj:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;)Landroid/content/Intent;
    .locals 1

    .line 114
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->doConfirm()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irj:Z

    return p1
.end method

.method private aJh()V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->gMi:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f060737

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f0603fd

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->gMi:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irj:Z

    return p0
.end method

.method private cgI()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 150
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lfab;->uH(I)Ldnt;

    move-result-object v0

    check-cast v0, Lfal;

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v1

    invoke-virtual {v0}, Lfal;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfaj;->hH(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfal;->cil()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irg:Landroid/widget/TextView;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Lduh;->m(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v2, 0x7f112a06

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irg:Landroid/widget/TextView;

    const v1, 0x7f060466

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private cgJ()I
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 203
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private cgK()V
    .locals 2

    .line 210
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 213
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v1

    invoke-virtual {v1}, Lfaj;->cic()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfab;->z(Ljava/util/Collection;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgM()V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private cgL()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lfab;->uH(I)Ldnt;

    move-result-object v0

    check-cast v0, Lfal;

    .line 251
    sget-object v1, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onObtainFromWechat item"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v1

    invoke-virtual {v0}, Lfal;->cit()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/api/IWxApp;->jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irh:Z

    :cond_0
    return-void
.end method

.method private cgM()V
    .locals 3

    .line 258
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->iri:Z

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->cif()Lfal;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v1}, Lfab;->aTF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    if-ltz v1, :cond_2

    .line 266
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v2}, Lfab;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v2, v0}, Lfab;->a(Ldnt;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->iri:Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onFinish()V

    return-void
.end method

.method private doConfirm()V
    .locals 4

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v2}, Lfab;->aTG()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfal;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 172
    iput-wide v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->irm:J

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v2}, Lfal;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->irm:J

    :goto_0
    const-string v2, "selected_cover"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 177
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    const v0, 0x7f060733

    .line 128
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const v2, 0x7f112a08

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x80

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f060737

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->aJh()V

    return-void
.end method

.method private onConfirm()V
    .locals 3

    const-string v0, ""

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 184
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {v1}, Lfab;->aTG()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfal;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V

    invoke-virtual {v0, v1, v2}, Lfaj;->a(Lfal;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private x(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0a57

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091a40

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091a36

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irg:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->ire:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->ire:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->ire:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;

    .line 296
    :cond_0
    new-instance p1, Lfab;

    invoke-direct {p1, p0, p0}, Lfab;-><init>(Landroid/content/Context;Ldna$a;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->initTopBar()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgK()V

    .line 311
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfaj;->a(Lfak$a;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RedEnvelopeCoverSelectActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 380
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091a36

    if-ne p1, v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgL()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 370
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->x(Ljava/lang/Runnable;)V

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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgI()V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p1, p2}, Lfab;->z(Ljava/util/Collection;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgM()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irh:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfaj;->a(Lfak$a;)V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irh:Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 330
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->onConfirm()V

    :goto_0
    return-void
.end method

.method public x(IJ)V
    .locals 0

    .line 357
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p2, p1}, Lfab;->uH(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfal;

    .line 358
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p2, p1}, Lfab;->c(Ldnt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 359
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p2, p1}, Lfab;->b(Ldnt;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p2, p1}, Lfab;->a(Ldnt;)V

    :goto_0
    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->gMi:Z

    .line 364
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->aJh()V

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->irf:Lfab;

    invoke-virtual {p1}, Lfab;->notifyDataSetChanged()V

    return-void
.end method

.class public Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerCorpTagListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;
    }
.end annotation


# instance fields
.field private gNA:Landroid/support/v7/widget/RecyclerView;

.field private gNB:Landroid/view/View;

.field private gNC:Landroid/view/View;

.field private gND:Z

.field private gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

.field private gNF:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;

.field private gNG:Z

.field gNH:Leor;

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gND:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNG:Z

    .line 63
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mHandler:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNH:Leor;

    return-void
.end method

.method private Nt()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    return-void

    .line 409
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    if-nez v0, :cond_1

    return-void

    .line 412
    :cond_1
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    .line 415
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->fGY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->fGY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->topDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 424
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNJ:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->root:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAg()Ljava/util/ArrayList;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;-><init>(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ILjava/util/ArrayList;)V

    const/4 p1, -0x1

    .line 309
    invoke-static {p0, v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAb()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 436
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 444
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    return-void

    .line 437
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->removeAllViews()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gND:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private bAb()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->updateEmptyView()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNF:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private bAc()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNG:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNB:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bAd()Z
    .locals 6

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAe()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f110d2d

    .line 221
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0
.end method

.method private bAe()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const v0, 0x7f1111ac

    .line 245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private bAf()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->initAdapter()V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNF:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private bAg()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 316
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bvc()V
    .locals 2

    .line 454
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112058

    goto :goto_0

    :cond_0
    const v0, 0x7f11103e

    .line 455
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gND:Z

    return p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAd()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNG:Z

    return p0
.end method

.method private initAdapter()V
    .locals 1

    .line 450
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNF:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;

    return-void
.end method

.method private removeObserver()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNE:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f4b

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNA:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090a12

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNB:Landroid/view/View;

    const v0, 0x7f091097

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNC:Landroid/view/View;

    const v0, 0x7f09127e

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    .line 111
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNH:Leor;

    invoke-virtual {p1, p2}, Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V

    .line 112
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->gNG:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->Nt()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0452

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bvc()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAf()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAc()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->removeObserver()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

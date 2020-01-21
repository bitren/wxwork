.class public Lfic;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ContactListRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfic$a;,
        Lfic$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldvi;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private eGU:I

.field private fGQ:Landroid/text/TextWatcher;

.field private gua:Z

.field protected guc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected jCw:Z

.field protected jCx:Lfic$b;

.field private jCy:Lfic$a;

.field jCz:Lcom/tencent/wework/common/views/SwitchTab$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSortType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfic;->guc:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lfic;->jCw:Z

    .line 82
    iput-boolean v0, p0, Lfic;->gua:Z

    .line 90
    iput v0, p0, Lfic;->eGU:I

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lfic;->jCx:Lfic$b;

    .line 130
    iput-object v0, p0, Lfic;->fGQ:Landroid/text/TextWatcher;

    const/4 v1, 0x4

    .line 136
    invoke-static {v1}, Lfim;->getOutFriendListSortType(I)I

    move-result v1

    iput v1, p0, Lfic;->mSortType:I

    .line 142
    new-instance v1, Lfic$a;

    invoke-direct {v1, p0}, Lfic$a;-><init>(Lfic;)V

    iput-object v1, p0, Lfic;->jCy:Lfic$a;

    .line 283
    iput-object v0, p0, Lfic;->jCz:Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 145
    iput-object p1, p0, Lfic;->mContext:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfic;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lfic;)Landroid/text/TextWatcher;
    .locals 0

    .line 65
    iget-object p0, p0, Lfic;->fGQ:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private c(Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 943
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 952
    iget-object p2, p0, Lfic;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 953
    iget-object p2, p0, Lfic;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_1
    iget-object p2, p0, Lfic;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 959
    :cond_2
    :goto_0
    iget-object p1, p0, Lfic;->guc:Ljava/util/List;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0}, Lfic;->cDe()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lfic;->jCw:Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cDd()Landroid/view/View;
    .locals 4

    .line 268
    new-instance v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v1, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v2, 0x7f070393

    .line 270
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v2, 0x7f07039b

    .line 271
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080406

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 274
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    const v1, -0xd6cec8

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    const/16 v1, 0x100

    .line 276
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    const/4 v1, 0x3

    .line 277
    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f113476

    .line 278
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f113475

    .line 279
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static d(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 20

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-ne v2, v1, :cond_2

    return v0

    .line 211
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 214
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d5e

    const-wide/32 v5, -0x30d5f

    const-wide/32 v7, -0x30d49

    const-wide/32 v9, -0x30d47

    const-wide/16 v11, -0x45a

    const-wide/16 v13, -0x459

    const-wide/16 v15, -0x456

    const-wide/32 v17, -0x30d46

    cmp-long v19, v17, v1

    if-eqz v19, :cond_3

    .line 215
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v15, v1

    if-eqz v19, :cond_3

    .line 216
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v13, v1

    if-eqz v19, :cond_3

    .line 217
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v11, v1

    if-eqz v19, :cond_3

    .line 218
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v9, v1

    if-eqz v19, :cond_3

    .line 219
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v7, v1

    if-eqz v19, :cond_3

    .line 220
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v5, v1

    if-eqz v19, :cond_3

    .line 221
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v3, v1

    if-nez v19, :cond_4

    .line 225
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v19, v17, v1

    if-eqz v19, :cond_4

    .line 226
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v17, v15, v1

    if-eqz v17, :cond_4

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v15, v13, v1

    if-eqz v15, :cond_4

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v13, v11, v1

    if-eqz v13, :cond_4

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v11, v9, v1

    if-eqz v11, :cond_4

    .line 230
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v9, v7, v1

    if-eqz v9, :cond_4

    .line 231
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 232
    invoke-interface/range {p0 .. p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v0
.end method

.method private su(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, " "

    .line 795
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    .line 900
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public D(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 932
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 935
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 936
    invoke-direct {p0, v0, p2}, Lfic;->c(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto :goto_0

    .line 938
    :cond_1
    invoke-virtual {p0}, Lfic;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lfic;->fGQ:Landroid/text/TextWatcher;

    return-void
.end method

.method public a(Ldvi;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 357
    iget-object v3, v0, Lfic;->mDataList:Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 364
    :try_start_0
    iget-object v4, v0, Lfic;->mDataList:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 371
    :try_start_1
    iget-object v6, v0, Lfic;->mDataList:Ljava/util/List;

    add-int/2addr v2, v5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v2, v4

    .line 377
    :goto_0
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2

    .line 378
    iget-object v2, v1, Ldvi;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v2, :cond_1

    return-void

    .line 381
    :cond_1
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 382
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 385
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/16 v7, 0xb

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    .line 387
    iget-object v2, v1, Ldvi;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v2, :cond_3

    return-void

    .line 391
    :cond_3
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    .line 392
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object v1

    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    instance-of v2, v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-eqz v2, :cond_6

    .line 394
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 395
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setContentTvGravityLeft()V

    .line 396
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkx()Ldoh;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 397
    iget-object v3, v2, Ldoh;->first:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_1

    .line 403
    :cond_4
    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f080507

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    :goto_1
    const v2, 0x7f1115f1

    .line 398
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080507

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_2
    return-void

    .line 408
    :cond_7
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 409
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 410
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {v3, v2}, Lfic;->c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    .line 412
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    const v2, 0x7f060457

    .line 413
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    .line 416
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/16 v4, -0x45d

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    const v2, 0x7f09109c

    .line 417
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 418
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 419
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    .line 423
    :cond_9
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    if-nez v6, :cond_b

    .line 424
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    move-object v9, v1

    check-cast v9, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;

    .line 426
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkf()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f110ee0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    iget v1, v0, Lfic;->eGU:I

    if-eq v1, v5, :cond_a

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Lfic$1;

    invoke-direct {v14, v0, v3}, Lfic$1;-><init>(Lfic;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->setLinkText(Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    return-void

    .line 435
    :cond_b
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/4 v9, 0x7

    const/4 v10, 0x3

    if-ne v6, v9, :cond_e

    .line 436
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-static {}, Lfin;->cGP()Ljava/util/List;

    move-result-object v3

    .line 440
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_d

    .line 441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 442
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lt v4, v10, :cond_c

    .line 449
    :cond_d
    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->setPhotoList(Ljava/util/List;)V

    const v2, 0x7f11281c

    .line 450
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 452
    :cond_e
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/4 v9, 0x5

    if-ne v6, v9, :cond_f

    .line 453
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 454
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabelShow(Z)V

    .line 455
    iget-object v2, v0, Lfic;->jCy:Lfic$a;

    invoke-virtual {v2, v3}, Lfic$a;->w(Lcom/tencent/wework/contact/api/IContactItem;)V

    const v2, 0x7f110ec8

    .line 456
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    .line 458
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v2

    new-array v4, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 459
    invoke-virtual {v1, v5, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 461
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v2

    iget-object v4, v0, Lfic;->jCy:Lfic$a;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 463
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 466
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, v0, Lfic;->jCy:Lfic$a;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 468
    :cond_f
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_10

    .line 469
    iget-object v1, v1, Ldvi;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 470
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 472
    :cond_10
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v6

    const/16 v12, 0xa

    if-ne v6, v12, :cond_11

    return-void

    .line 476
    :cond_11
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkq()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 478
    invoke-interface {v3, v4, v8}, Lcom/tencent/wework/contact/api/IContactItem;->e(Ljava/lang/Object;Z)Landroid/text/Spannable;

    move-result-object v6

    .line 479
    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->dR(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v10

    if-eqz v6, :cond_12

    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_12
    move-object v6, v4

    :goto_4
    if-eqz v10, :cond_13

    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    :cond_13
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v11

    invoke-virtual {v1, v6, v10, v11}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 487
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 491
    :cond_14
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldvi;->setHeaderTitleTv(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v1, v8}, Ldvi;->setMaskViewVisibility(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    invoke-virtual {v1, v6}, Ldvi;->setItemAlpha(F)V

    .line 496
    iget v12, v0, Lfic;->eGU:I

    if-ne v12, v5, :cond_17

    .line 497
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-ne v12, v5, :cond_15

    .line 498
    invoke-virtual {v1, v8}, Ldvi;->setCheckboxVisible(I)V

    goto :goto_5

    .line 500
    :cond_15
    invoke-virtual {v1, v7}, Ldvi;->setCheckboxVisible(I)V

    .line 501
    invoke-virtual {v1, v8}, Ldvi;->setItemEnable(Z)V

    .line 503
    :goto_5
    invoke-direct {v0, v3}, Lfic;->u(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v12

    if-nez v12, :cond_16

    const/high16 v12, 0x3f000000    # 0.5f

    .line 504
    invoke-virtual {v1, v12}, Ldvi;->setItemAlpha(F)V

    .line 508
    :cond_16
    invoke-virtual {v0, v3}, Lfic;->v(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v12

    invoke-virtual {v1, v12}, Ldvi;->setItemChecked(Z)V

    goto :goto_6

    :cond_17
    const/16 v12, 0x8

    .line 510
    invoke-virtual {v1, v12}, Ldvi;->setCheckboxVisible(I)V

    .line 514
    :goto_6
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 515
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v15

    invoke-virtual {v12, v14, v15}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 516
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v12, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    .line 517
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-ne v12, v5, :cond_1b

    .line 518
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-static {v12, v4}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v12

    .line 520
    invoke-virtual {v12}, Lfpt;->isUserActivated()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 521
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v12, v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_7

    .line 523
    :cond_18
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v12, v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 526
    :goto_7
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v12

    iget v12, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->onlineStatus:I

    if-eq v12, v11, :cond_1a

    const/16 v13, 0x66

    if-eq v12, v13, :cond_1a

    if-ne v12, v10, :cond_19

    goto :goto_8

    .line 533
    :cond_19
    iget-object v12, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v12, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    goto :goto_9

    .line 531
    :cond_1a
    :goto_8
    iget-object v6, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v12}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    .line 538
    :cond_1b
    :goto_9
    iget-object v6, v1, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v6, v8, v8, v8, v8}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 539
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v5, :cond_1e

    .line 541
    iget v6, v0, Lfic;->mSortType:I

    if-ne v6, v11, :cond_1d

    .line 542
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 543
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-static {v6}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 544
    invoke-interface {v3, v8}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 545
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v13

    invoke-virtual {v1, v6, v12, v13}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 547
    :cond_1c
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-static {v6}, Lfim;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-virtual {v1, v6, v4, v8}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 552
    :cond_1d
    invoke-interface {v3, v8}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 553
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v13

    invoke-virtual {v1, v6, v12, v13}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 556
    :cond_1e
    invoke-interface {v3, v8}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 557
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v13

    invoke-virtual {v1, v6, v12, v13}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 559
    :cond_1f
    :goto_a
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    const-wide/32 v14, -0x30d58

    cmp-long v6, v12, v14

    if-nez v6, :cond_20

    .line 560
    iget-object v6, v1, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v12, 0x7f060462

    invoke-static {v12}, Lduo;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_c

    .line 561
    :cond_20
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    const-wide/32 v14, -0x30d5a

    cmp-long v6, v12, v14

    if-eqz v6, :cond_22

    .line 562
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    const-wide/32 v14, -0x30d68

    cmp-long v6, v12, v14

    if-nez v6, :cond_21

    goto :goto_b

    .line 565
    :cond_21
    iget-object v6, v1, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v12, 0x7f0604a6

    invoke-static {v12}, Lduo;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    goto :goto_c

    .line 563
    :cond_22
    :goto_b
    iget-object v6, v1, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v12, 0x7f060462

    invoke-static {v12}, Lduo;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    .line 569
    :goto_c
    :try_start_2
    iget-object v6, v1, Ldvi;->fDl:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 573
    :catch_2
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ldvi;->setDetailMaxWidth(I)V

    .line 574
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Ldvi;->setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ldvi;->setDetailExMaxWidth(I)V

    .line 578
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 579
    invoke-virtual {v1, v8}, Ldvi;->setDetailWarpVisible(Z)V

    .line 580
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v5, :cond_39

    .line 582
    iget v6, v0, Lfic;->mSortType:I

    const/16 v12, 0x19

    const v13, 0x7f11281d

    if-ne v6, v11, :cond_34

    .line 583
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 584
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    :try_start_3
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v14, v14, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 589
    :catch_3
    invoke-static {v6}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v14

    .line 591
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 593
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v15

    const/high16 v16, 0x43070000    # 135.0f

    const/high16 v17, 0x40400000    # 3.0f

    const v18, 0x7f110dcf

    if-eqz v15, :cond_2c

    .line 594
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-static {v10}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x439d8000    # 315.0f

    if-eqz v10, :cond_24

    .line 595
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_23

    if-eqz v14, :cond_23

    .line 596
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 597
    invoke-static {v11}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setDetailMaxWidth(I)V

    goto/16 :goto_13

    :cond_23
    if-nez v14, :cond_3a

    .line 599
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v10

    invoke-interface {v10, v6, v12}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 600
    invoke-virtual {v1, v6}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Ldvi;->getDetailForTag()Landroid/view/View;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v10

    invoke-static {v6, v10}, Lduh;->T(Landroid/view/View;I)V

    .line 602
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 606
    :cond_24
    invoke-interface {v3, v8, v8}, Lcom/tencent/wework/contact/api/IContactItem;->A(ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 607
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_25

    goto :goto_d

    :cond_25
    const/4 v10, 0x0

    goto :goto_e

    :cond_26
    :goto_d
    const/4 v10, 0x1

    .line 608
    :goto_e
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_f

    :cond_27
    const/4 v12, 0x0

    .line 609
    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_29

    .line 611
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const v4, 0x7f110fd8

    .line 612
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1, v15}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_28

    .line 614
    invoke-static {v11}, Lduo;->ay(F)I

    move-result v4

    goto :goto_10

    :cond_28
    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    :goto_10
    invoke-virtual {v1, v4}, Ldvi;->setDetailMaxWidth(I)V

    .line 615
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Ldvi;->setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 617
    :cond_29
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v14, :cond_2b

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v6, v12}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_2a

    .line 621
    invoke-static {v11}, Lduo;->ay(F)I

    move-result v4

    goto :goto_11

    :cond_2a
    invoke-static/range {v16 .. v16}, Lduo;->ay(F)I

    move-result v4

    :goto_11
    invoke-virtual {v1, v4}, Ldvi;->setDetailExMaxWidth(I)V

    goto/16 :goto_13

    :cond_2b
    if-nez v14, :cond_3a

    .line 624
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    const/16 v10, 0xf

    invoke-interface {v4, v6, v10}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const/high16 v6, 0x42c80000    # 100.0f

    .line 625
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {v1, v6}, Ldvi;->setDetailMaxWidth(I)V

    .line 626
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 627
    invoke-virtual/range {p1 .. p1}, Ldvi;->getDetailForTag()Landroid/view/View;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v4, v6}, Lduh;->T(Landroid/view/View;I)V

    goto/16 :goto_13

    .line 632
    :cond_2c
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_30

    .line 635
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_30

    .line 636
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x43340000    # 180.0f

    .line 637
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setDetailMaxWidth(I)V

    .line 638
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Ldvi;->setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 640
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 641
    invoke-static {v15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-direct {v0, v15}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6, v10}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    .line 645
    invoke-static/range {v16 .. v16}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setDetailExMaxWidth(I)V

    goto/16 :goto_13

    :cond_2d
    const-string v4, ""

    .line 647
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 650
    :cond_2e
    invoke-static {v15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    if-eqz v14, :cond_2f

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-direct {v0, v15}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6, v10}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    .line 654
    invoke-static/range {v16 .. v16}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setDetailExMaxWidth(I)V

    goto/16 :goto_13

    .line 656
    :cond_2f
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v4

    const/16 v10, 0x14

    invoke-interface {v4, v6, v10}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 657
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 658
    invoke-virtual/range {p1 .. p1}, Ldvi;->getDetailForTag()Landroid/view/View;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v4, v6}, Lduh;->T(Landroid/view/View;I)V

    goto/16 :goto_13

    .line 664
    :cond_30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 666
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_31

    .line 667
    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1, v15}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_31
    const-string v4, ""

    .line 671
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 674
    :cond_32
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_33

    if-eqz v14, :cond_33

    .line 675
    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v1, v15}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 679
    :cond_33
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v13

    invoke-interface {v13, v6, v12}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v6

    const-string v12, "Contactlistrecy"

    .line 680
    new-array v10, v10, [Ljava/lang/Object;

    const-string v13, "bindviewdetail2 "

    aput-object v13, v10, v8

    aput-object v6, v10, v5

    aput-object v4, v10, v11

    invoke-static {v12, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v1, v6}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    const-string v4, ""

    .line 683
    invoke-virtual {v1, v4}, Ldvi;->setDetailEx(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 690
    :cond_34
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 691
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 693
    :try_start_4
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 697
    :catch_4
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 698
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 700
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-static {v11}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v11

    if-nez v11, :cond_36

    invoke-static {v6}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_12

    .line 709
    :cond_35
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v10

    invoke-interface {v10, v6, v12}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 711
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 712
    invoke-virtual {v1, v6}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    goto :goto_13

    .line 701
    :cond_36
    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_37

    .line 702
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v0, v10}, Lfic;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v4, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 704
    :cond_37
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 715
    :cond_38
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {v1, v4}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    goto :goto_13

    .line 720
    :cond_39
    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 723
    :cond_3a
    :goto_13
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const-wide/32 v12, -0x30d59

    cmp-long v4, v10, v12

    if-nez v4, :cond_3b

    .line 724
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 725
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Ldvi;->setDetailEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 730
    :cond_3b
    :goto_14
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const-wide/32 v12, -0x30d46

    cmp-long v4, v10, v12

    if-eqz v4, :cond_40

    .line 731
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const-wide/32 v12, -0x30d5e

    cmp-long v4, v10, v12

    if-nez v4, :cond_3c

    goto :goto_15

    .line 733
    :cond_3c
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    const-wide/32 v11, -0x30d4c

    cmp-long v4, v9, v11

    if-nez v4, :cond_3d

    .line 734
    invoke-static {v5}, Lfim;->getNewRecommendNum(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setRedPoint(I)V

    goto :goto_16

    .line 735
    :cond_3d
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    const-wide/32 v11, -0x30d49

    cmp-long v4, v9, v11

    if-nez v4, :cond_3e

    .line 736
    invoke-static {}, Lfim;->getNewWorkmateNum()I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setRedPoint(I)V

    goto :goto_16

    .line 737
    :cond_3e
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    const-wide/32 v11, -0x30d47

    cmp-long v4, v9, v11

    if-nez v4, :cond_3f

    goto :goto_16

    .line 740
    :cond_3f
    invoke-virtual {v1, v8}, Ldvi;->setRedPoint(I)V

    goto :goto_16

    .line 732
    :cond_40
    :goto_15
    invoke-static {v9}, Lfim;->getNewRecommendNum(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setRedPoint(I)V

    .line 744
    :goto_16
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v5, :cond_43

    .line 745
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 746
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon1(I)V

    .line 747
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon3(I)V

    goto :goto_17

    .line 749
    :cond_41
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon1(I)V

    .line 751
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v4

    .line 752
    invoke-interface {v4}, Lfuk;->deY()Z

    move-result v4

    if-eqz v4, :cond_42

    const v4, 0x7f080466

    .line 753
    invoke-virtual {v1, v4}, Ldvi;->setStateIcon3(I)V

    goto :goto_17

    .line 755
    :cond_42
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon3(I)V

    goto :goto_17

    .line 759
    :cond_43
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon1(I)V

    .line 760
    invoke-virtual {v1, v8}, Ldvi;->setStateIcon3(I)V

    .line 764
    :goto_17
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v7, :cond_45

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const-wide/16 v9, -0x456

    cmp-long v4, v6, v9

    if-eqz v4, :cond_44

    .line 765
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const-wide/16 v9, -0x459

    cmp-long v4, v6, v9

    if-nez v4, :cond_45

    .line 766
    :cond_44
    iget-object v4, v1, Ldvi;->fDu:Landroid/view/View;

    if-eqz v4, :cond_45

    .line 767
    iget-object v4, v1, Ldvi;->fDu:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_45
    invoke-virtual {v0, v3}, Lfic;->t(Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result v4

    invoke-virtual {v1, v4}, Ldvi;->setRightIndicatorIcon(I)V

    .line 774
    invoke-virtual {v1, v8}, Ldvi;->eL(Z)V

    if-eqz v2, :cond_48

    .line 777
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 778
    invoke-static {v3, v2}, Lfic;->d(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 779
    invoke-virtual {v1, v5}, Ldvi;->setDividerWide(Z)V

    .line 780
    invoke-virtual {v1, v8}, Ldvi;->setShowBottomDivide(Z)V

    goto :goto_18

    .line 782
    :cond_46
    invoke-virtual {v1, v8}, Ldvi;->setDividerWide(Z)V

    .line 783
    invoke-virtual {v1, v5}, Ldvi;->setShowBottomDivide(Z)V

    goto :goto_18

    .line 786
    :cond_47
    invoke-virtual {v1, v5}, Ldvi;->setDividerWide(Z)V

    .line 787
    invoke-virtual {v1, v8}, Ldvi;->setShowBottomDivide(Z)V

    :cond_48
    :goto_18
    return-void
.end method

.method public a(Lfic$b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lfic;->jCx:Lfic$b;

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public aNq()I
    .locals 1

    .line 102
    iget v0, p0, Lfic;->eGU:I

    return v0
.end method

.method public b(Lcom/tencent/wework/common/views/SwitchTab$a;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lfic;->jCz:Lcom/tencent/wework/common/views/SwitchTab$a;

    return-void
.end method

.method public bmf()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lfic;->jCw:Z

    return v0
.end method

.method protected bqE()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lfic;->gua:Z

    return v0
.end method

.method public cDb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lfic;->guc:Ljava/util/List;

    return-object v0
.end method

.method public cDc()V
    .locals 1

    .line 114
    iget-object v0, p0, Lfic;->guc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public cDe()I
    .locals 5

    .line 965
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 966
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 967
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 968
    invoke-direct {p0, v2}, Lfic;->u(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public csS()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 256
    iget-object v1, p0, Lfic;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 258
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 259
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 812
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 817
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 875
    :goto_0
    invoke-virtual {p0}, Lfic;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 876
    iget-object v2, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v2, :cond_1

    .line 878
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ny(Z)V
    .locals 4

    .line 909
    iget-boolean v0, p0, Lfic;->jCw:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 914
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    .line 915
    invoke-virtual {p0}, Lfic;->cDc()V

    .line 916
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 917
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 918
    invoke-direct {p0, v1}, Lfic;->u(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    iget-object v2, p0, Lfic;->guc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_2
    invoke-virtual {p0}, Lfic;->cDc()V

    .line 926
    :cond_3
    iput-boolean p1, p0, Lfic;->jCw:Z

    .line 928
    invoke-virtual {p0}, Lfic;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 65
    check-cast p1, Ldvi;

    invoke-virtual {p0, p1, p2}, Lfic;->a(Ldvi;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 823
    instance-of v1, v0, Ldvi;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 825
    iget-object v1, p0, Lfic;->jCx:Lfic$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 826
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v2

    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfic$b;->a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lfic;->y(Landroid/view/ViewGroup;I)Ldvi;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 834
    instance-of v1, v0, Ldvi;

    if-eqz v1, :cond_0

    .line 835
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 836
    iget-object v1, p0, Lfic;->jCx:Lfic$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 837
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v2

    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfic$b;->b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    .line 158
    :cond_0
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p0, Lfic;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v3, :cond_1

    .line 166
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 167
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    aput-wide v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Lfic;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 139
    iput p1, p0, Lfic;->mSortType:I

    return-void
.end method

.method protected t(Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 0

    const p1, 0x7f081675

    return p1
.end method

.method public v(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    .line 979
    iget-object v0, p0, Lfic;->guc:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 986
    :cond_1
    iget-boolean v2, p0, Lfic;->jCw:Z

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public y(Landroid/view/ViewGroup;I)Ldvi;
    .locals 5

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xb

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p2, p1, :cond_1

    .line 296
    new-instance p1, Lcom/tencent/wework/common/views/SwitchTab;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v3}, Lcom/tencent/wework/common/views/SwitchTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 297
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, v2, p2}, Lduh;->o(Landroid/view/View;II)V

    .line 298
    new-array p2, v1, [Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    .line 299
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    iget-object v2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;-><init>(Landroid/content/Context;)V

    aput-object v1, p2, v4

    .line 300
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EnterpriseCustomerSingleSwitchTabView;->setCustomGravity(I)V

    .line 301
    aget-object v0, p2, v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 302
    aget-object v0, p2, v4

    const v1, 0x7f1115f1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080507

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 304
    invoke-virtual {p1, p2, v4}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    .line 305
    iget-object p2, p0, Lfic;->jCz:Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 309
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 312
    new-instance p1, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f060457

    .line 313
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    .line 316
    new-instance p1, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080451

    .line 317
    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    .line 320
    new-instance p1, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090abe

    .line 321
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setId(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 325
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 328
    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, v4, v0, v4, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    const p2, 0x7f060483

    .line 329
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const p2, 0x7f070304

    .line 330
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    .line 334
    invoke-direct {p0}, Lfic;->cDd()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 336
    :cond_7
    iget-object p1, p0, Lfic;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c041d

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Lfic;->bqE()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_0

    :cond_8
    const p2, 0x7f08045f

    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    :cond_9
    :goto_0
    new-instance p2, Ldvi;

    invoke-direct {p2, p1}, Ldvi;-><init>(Landroid/view/View;)V

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public zq(I)V
    .locals 0

    .line 98
    iput p1, p0, Lfic;->eGU:I

    return-void
.end method

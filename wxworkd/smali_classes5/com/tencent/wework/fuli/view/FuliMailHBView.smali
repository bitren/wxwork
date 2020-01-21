.class public Lcom/tencent/wework/fuli/view/FuliMailHBView;
.super Landroid/widget/LinearLayout;
.source "FuliMailHBView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldzj;


# instance fields
.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private fCD:Landroid/widget/TextView;

.field private fJQ:Landroid/widget/TextView;

.field private jOA:Lfka$h;

.field private jPJ:Landroid/widget/TextView;

.field private jPN:Landroid/widget/ImageView;

.field private jPO:Landroid/support/v7/widget/RecyclerView;

.field private jPR:Landroid/widget/ImageView;

.field private jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

.field private jPV:Ljava/lang/String;

.field private jPX:Ljava/lang/String;

.field private jPY:Ljava/lang/String;

.field public jQA:Lfka$m;

.field private jQB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jQC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jQD:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

.field private jQE:Z

.field private mAdapter:Ldyy;

.field private mContainer:Landroid/view/ViewGroup;

.field private mPosition:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jOA:Lfka$h;

    .line 78
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQD:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    const/4 p1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQE:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfka$h;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jOA:Lfka$h;

    .line 78
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQD:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    const/4 p1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQE:Z

    .line 96
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jOA:Lfka$h;

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliMailHBView;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliMailHBView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliMailHBView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->d(Ldqo;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->updateView()V

    return-void
.end method

.method private cIn()V
    .locals 3

    const v0, 0x7f09110d

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPO:Landroid/support/v7/widget/RecyclerView;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPO:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private cIo()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPY:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPY:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliMailHBView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->h(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    return-void
.end method

.method private cIp()V
    .locals 1

    .line 361
    new-instance v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$6;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->e(Ldqo;)V

    return-void
.end method

.method private cIq()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    if-eqz v0, :cond_0

    .line 143
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 144
    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkAuth()V
    .locals 11

    const-string v0, "FuliMailHBView"

    const/4 v1, 0x2

    .line 427
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAuth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQE:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v0, v0, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v0, v0, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "FuliMailHBView"

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAuth"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v2, v2, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v0, v0, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v1, v1, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->desc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 435
    iput-boolean v5, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQE:Z

    .line 436
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object v2, v2, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->authinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailInviteAuthInfo;->status:I

    if-nez v2, :cond_3

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f111b5e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111b5d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    const v0, 0x7f111b68

    .line 440
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    invoke-direct {v10, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V

    .line 437
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v4}, Ldxa;->setCanceledOnTouchOutside(Z)V

    .line 484
    invoke-virtual {v0, v4}, Ldxa;->setCancelable(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Ldqo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliMailHBView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView$3;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method private e(Ldqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView$4;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->f(Ldqo;)V

    return-void
.end method

.method private f(Ldqo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;-><init>()V

    const/16 v1, 0xa

    .line 331
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteSource:I

    .line 332
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 336
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 337
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 343
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 344
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_1

    .line 346
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/fuli/view/FuliMailHBView$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView$5;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->SendNotifyToEmailContacts(Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private h(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 214
    new-instance v0, Ldve;

    invoke-direct {v0, p1}, Ldve;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance p1, Landroid/text/SpannableString;

    const-string v1, "HONG_BAO"

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/16 v3, 0x21

    .line 216
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPV:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111b4e

    .line 221
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPV:Ljava/lang/String;

    :goto_0
    const v2, 0x7f1108f5

    .line 226
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fJQ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c066e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092053

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091e8f

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fJQ:Landroid/widget/TextView;

    const v0, 0x7f0907cd

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f091002

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPR:Landroid/widget/ImageView;

    const v0, 0x7f090ffe

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPJ:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091001

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPN:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074e

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mRootView:Landroid/view/ViewGroup;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPN:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->cIn()V

    return-void
.end method

.method private setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FuliMailHBView"

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WwFuli.WxFriendInfoObj parseFrom error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->friends:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->cIq()V

    .line 131
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPV:Ljava/lang/String;

    .line 133
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPX:Ljava/lang/String;

    .line 134
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfoObj;->iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPY:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateList()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPS:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FuliMailHBView"

    const/4 v2, 0x1

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateList mFriendInfos == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 242
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 244
    new-instance v4, Lcom/tencent/wework/fuli/view/FuliMailHBView$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/wework/fuli/view/FuliMailHBView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V

    .line 277
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPV:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fJQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fJQ:Landroid/widget/TextView;

    const v1, 0x7f111b4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPJ:Landroid/widget/TextView;

    const v1, 0x7f111b51

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->cIo()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->updateList()V

    return-void
.end method


# virtual methods
.method public IM(I)V
    .locals 4

    const-string v0, "FuliMailHBView"

    const/4 v1, 0x1

    .line 489
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSideToLast"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-gez p1, :cond_0

    return-void

    .line 493
    :cond_0
    iget v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mPosition:I

    if-ne p1, v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->checkAuth()V

    :cond_1
    return-void
.end method

.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ffe

    if-ne v0, v1, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->cIp()V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jOA:Lfka$h;

    const/4 v3, 0x6

    iget v5, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mPosition:I

    iget-object v7, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v2 .. v7}, Lfka$h;->a(ILandroid/view/View;ILandroid/view/View;Lfka$k;)V

    :goto_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 408
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 409
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 410
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQC:Ljava/util/Set;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jPJ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQB:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->updateList()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lfka$m;)V
    .locals 3

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    .line 103
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object p1, p1, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object p1, p1, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object p1, p1, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->jQA:Lfka$m;

    iget-object p1, p1, Lfka$m;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->setCardDetail(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->updateView()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FuliMailHBView"

    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mData.union == null or empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView;->mPosition:I

    return-void
.end method

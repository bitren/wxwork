.class public Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerTagContactsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;,
        Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;
    }
.end annotation


# instance fields
.field protected eBi:[Ljava/lang/String;

.field private eBp:Landroid/widget/TextView;

.field private eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

.field private gus:Z

.field private jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

.field private jCD:Lfic;

.field private jCE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private jCF:I

.field private jCG:Ljava/lang/Object;

.field jCH:Lfim$c;

.field private jCI:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

.field private mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSelectedMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSortType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBi:[Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCE:Ljava/util/HashMap;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    .line 86
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initCustomerTagPresenter(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCG:Ljava/lang/Object;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->gus:Z

    const/4 v1, 0x1

    .line 98
    iput v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSortType:I

    .line 347
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mHandler:Landroid/os/Handler;

    .line 349
    new-instance v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$3;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCH:Lfim$c;

    .line 611
    new-instance v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCI:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    return-void
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 290
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSortType:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    new-instance p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;-><init>(Lcom/tencent/wework/customerservice/api/CustomerTagItem;I)V

    const-string p1, "target_tag_param"

    .line 146
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDf()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->A(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->lJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->v(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;I[B)V
    .locals 5

    const-string p3, "CustomerTagContactsListActivity"

    const/4 v0, 0x2

    .line 857
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AddOrModifyLabel error code "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->dismissProgress()V

    if-nez p2, :cond_0

    const p2, 0x7f112b74

    .line 860
    invoke-static {p2, v3}, Ldua;->dL(II)V

    .line 861
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p2, v0, v3, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->updateData()V

    .line 863
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    if-eqz p1, :cond_1

    .line 864
    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1db0

    if-ne p2, p1, :cond_1

    const p1, 0x7f1110b1

    .line 867
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->gus:Z

    return p1
.end method

.method private synthetic ab(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x4bd27cc

    const-string v0, "delete_privy_tags"

    const/4 v1, 0x1

    .line 885
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x7f110cd5

    .line 887
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 890
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private synthetic ac(ILjava/lang/String;)V
    .locals 3

    const-string p2, "CustomerTagContactsListActivity"

    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatchInsertContactLabel error code "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateListData()V

    .line 282
    :cond_0
    new-instance p1, Lcom/tencent/wework/friends/controller/-$$Lambda$6MpV0375QcBP57CUkNurmlbGbJo;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$6MpV0375QcBP57CUkNurmlbGbJo;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    return-object p0
.end method

.method private static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-ne p1, p2, :cond_0

    return-void

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p1, :cond_1

    .line 880
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$uZVnvFhHnNjC2hqPM1HGLBn9pCI;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$uZVnvFhHnNjC2hqPM1HGLBn9pCI;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->w(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CustomerTagContactsListActivity"

    .line 416
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "groupContactList == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const v4, -0x30d68

    invoke-interface {v3, v4, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 424
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v4, v4, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_2

    const v4, 0x7f11109a

    .line 425
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v6

    if-eqz v6, :cond_1

    const v4, 0x7f111dd2

    .line 427
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    :cond_1
    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v4, v4, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    if-ne v4, v5, :cond_3

    const v4, 0x7f111ac2

    .line 432
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 435
    :cond_3
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p2, v5, :cond_4

    .line 439
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->c(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    .line 441
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->d(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_1

    .line 443
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 446
    :goto_1
    iget p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    if-lez p1, :cond_8

    .line 447
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 v3, -0x2718

    invoke-interface {p1, v3, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const v3, 0x7f110e2b

    .line 449
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 450
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v4, v4, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    if-ne v4, v1, :cond_7

    .line 451
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f112810

    .line 452
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f11280f

    .line 454
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 457
    :cond_7
    :goto_2
    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 458
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    invoke-virtual {p1, p2}, Lfic;->setSortType(I)V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    invoke-virtual {p1, v2, v1}, Lfic;->s(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 470
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v0}, Lfim;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 475
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->B([Ljava/lang/String;)V

    .line 477
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    return-void
.end method

.method private b(Lcom/tencent/wework/contact/api/IContactItem;J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 542
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 543
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 544
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    .line 545
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_1

    .line 546
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 547
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 548
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private bFe()V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_0

    .line 834
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    :cond_0
    return-void
.end method

.method private bmP()I
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 485
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 489
    :cond_0
    invoke-static {v0}, Lfim;->sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 490
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->B([Ljava/lang/String;)V

    .line 491
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    return-void
.end method

.method private cDf()V
    .locals 10

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112cdb

    const v5, 0x7f112cdb

    goto :goto_0

    :cond_0
    const v0, 0x7f1110de

    const v5, 0x7f1110de

    goto :goto_0

    :cond_1
    const v0, 0x7f110ed2

    const v5, 0x7f110ed2

    .line 225
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 233
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    .line 235
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v0, v8, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v0, v8, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v0, v8, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v0, v8, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->businessType:I

    .line 243
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCG:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v6, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v7, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    new-instance v9, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$2;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    move-object v3, p0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMemberChooseActivity(Ljava/lang/Object;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method private cDg()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 267
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 271
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const v1, 0x7f1128b0

    .line 276
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 277
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$ho6hH-OXkJTSTDe6_vROfK7QpAg;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$ho6hH-OXkJTSTDe6_vROfK7QpAg;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->BatchInsertContactLabel([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    return-void
.end method

.method private cDh()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    new-instance v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$5;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private cDi()V
    .locals 7

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 736
    new-instance v0, Ldrg;

    const v3, 0x7f111aa9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    new-instance v0, Ldrg;

    const v3, 0x7f111aa8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    new-instance v0, Ldrg;

    const v3, 0x7f111aab

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 741
    iget v4, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSortType:I

    const v5, 0x7f080ba0

    new-instance v6, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$7;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private cDj()V
    .locals 4

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    new-instance v1, Ldrg;

    const v2, 0x7f1111ab

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v1, Ldrg;

    const v2, 0x7f1111a6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 795
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v2, :cond_0

    .line 796
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 799
    :cond_0
    new-instance v2, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$s5X0bhy35MT8yJcGygoqrqJU2f8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$s5X0bhy35MT8yJcGygoqrqJU2f8;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    sget-object v3, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$y-HkItfWWyZNekM4_5LmIbpRPRw;->INSTANCE:Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$y-HkItfWWyZNekM4_5LmIbpRPRw;

    invoke-static {p0, v1, v0, v2, v3}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private cDk()V
    .locals 10

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_0

    const v0, 0x7f1111ab

    .line 816
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f110d7a

    .line 817
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v7, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$TCRvXBw3tkMYKQpvIcCPsxwSNjI;

    invoke-direct {v9, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$TCRvXBw3tkMYKQpvIcCPsxwSNjI;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    move-object v1, p0

    .line 816
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object v0

    .line 827
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {v0}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->setFilterForInput(Landroid/widget/EditText;)V

    .line 828
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-virtual {v0}, Ldxc;->bgf()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->setFilterForInput(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private cDl()V
    .locals 8

    const v0, 0x7f1110a5

    .line 874
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d3b

    .line 875
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$eft9hbfhvCznZOAc5eHvXyySfYQ;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$eft9hbfhvCznZOAc5eHvXyySfYQ;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 874
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDg()V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 500
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {v0}, Lfim;->fr(Ljava/util/List;)V

    .line 506
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCF:I

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lfic;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    return-object p0
.end method

.method private synthetic e(Ldrg;)V
    .locals 0

    .line 800
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 805
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDl()V

    goto :goto_0

    .line 802
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDk()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCI:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$a;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDj()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDi()V

    return-void
.end method

.method private synthetic i(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 823
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->wA(Ljava/lang/String;)V

    return v0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->onSearchClicked()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSortType:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateListView()V

    return-void
.end method

.method private lJ(Ljava/lang/String;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "\u2605"

    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110dfa

    .line 595
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    invoke-virtual {v0, p1}, Lfic;->lH(Ljava/lang/String;)I

    move-result p1

    .line 600
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->ty(I)V

    return-void
.end method

.method public static synthetic lambda$TCRvXBw3tkMYKQpvIcCPsxwSNjI(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;ZLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->i(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eft9hbfhvCznZOAc5eHvXyySfYQ(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ho6hH-OXkJTSTDe6_vROfK7QpAg(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->ac(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ocmw4wtEc_xKryBID5ORSKHbeOM(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method public static synthetic lambda$s5X0bhy35MT8yJcGygoqrqJU2f8(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->e(Ldrg;)V

    return-void
.end method

.method public static synthetic lambda$uZVnvFhHnNjC2hqPM1HGLBn9pCI(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->ab(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$y-HkItfWWyZNekM4_5LmIbpRPRw(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private onSearchClicked()V
    .locals 3

    .line 699
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 700
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getExternalContactSearchActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 701
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ty(I)V
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method

.method private updateListData()V
    .locals 2

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->bmP()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCH:Lfim$c;

    invoke-static {v0, v1}, Lfim;->a(ILfim$c;)V

    return-void
.end method

.method private updateListView()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCE:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSortType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Ljava/util/HashMap;I)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->aJg()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->refreshView()V

    return-void
.end method

.method private updateTopBarView()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 660
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x10

    const v4, 0x7f081673

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 661
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x40

    const v4, 0x7f081669

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 662
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 663
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081641

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 665
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v2, v4, :cond_0

    .line 666
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x80

    const v4, 0x7f081659

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 668
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v2, v0, :cond_1

    .line 669
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x30

    const v4, 0x7f1110a6

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CustomerTagContactsListActivity"

    .line 672
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$6;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private v(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 361
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->clearCustomerTagLabelDataCache()V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 371
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 372
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_2

    .line 373
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 374
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "CustomerTagContactsListActivity"

    const/4 v3, 0x2

    .line 382
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "configCustomerTagItemData t"

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_3
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$4;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private w(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CustomerTagContactsListActivity"

    const/4 v1, 0x2

    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->z(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 515
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 518
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 522
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 523
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 524
    iget-object v6, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v6, v6, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v6, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 525
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 530
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 535
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCE:Ljava/util/HashMap;

    .line 537
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateListView()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private wA(Ljava/lang/String;)V
    .locals 5

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f1110a8

    .line 840
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_1

    .line 844
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 845
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 846
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 847
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 848
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 849
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 850
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 851
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 852
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->jCK:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    .line 853
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    const v2, 0x7f112899

    .line 854
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 855
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->gXv:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-interface {v3, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$ocmw4wtEc_xKryBID5ORSKHbeOM;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$ocmw4wtEc_xKryBID5ORSKHbeOM;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddOrModifyLabel(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B([Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBi:[Ljava/lang/String;

    return-void
.end method

.method public aJg()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09108c

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const v0, 0x7f09108b

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "target_tag_param"

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCC:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    .line 171
    new-instance p1, Lfic;

    invoke-direct {p1, p0}, Lfic;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfic;->zq(I)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->jCD:Lfic;

    new-instance p2, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    invoke-virtual {p1, p2}, Lfic;->a(Lfic$b;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->bFe()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0093

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateTopBarView()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->initRecyclerView()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->cDh()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateListData()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->updateListData()V

    return-void
.end method

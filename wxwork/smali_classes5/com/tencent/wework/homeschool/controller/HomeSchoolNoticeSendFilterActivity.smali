.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;
.source "HomeSchoolNoticeSendFilterActivity.java"


# instance fields
.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field private gRD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private kcA:Z

.field private kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

.field private kcC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfkr;",
            ">;"
        }
    .end annotation
.end field

.field private kcD:Z

.field private kcE:Landroid/view/View;

.field private kcx:Lcom/tencent/wework/common/views/CommonItemView;

.field private kcy:Lcom/tencent/wework/common/views/CommonItemView;

.field private kcz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 65
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcC:Ljava/util/ArrayList;

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcD:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcE:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMw()V

    return-void
.end method

.method private bM(Landroid/content/Intent;)V
    .locals 7

    .line 386
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getHomeSchoolParentDataFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->clear()V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    if-nez v0, :cond_1

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkr;

    .line 397
    new-instance v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {v1}, Lfkr;->cJC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 398
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 399
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v3, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 400
    invoke-interface {v1}, Lfkr;->cJD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->iC(Z)V

    .line 409
    :cond_3
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcC:Ljava/util/ArrayList;

    return-void
.end method

.method private bN(Landroid/content/Intent;)V
    .locals 4

    .line 413
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p1

    const-string v0, "select_result"

    invoke-virtual {p1, v0}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 414
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectCustomerResult data is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    instance-of v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v0, :cond_2

    .line 417
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 419
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->iC(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMx()V

    return-void
.end method

.method private cMA()V
    .locals 11

    .line 447
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_parent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->clear()V

    .line 452
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    if-nez v1, :cond_1

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    .line 458
    new-instance v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {v2}, Lfkr;->cJC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 459
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcB:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 460
    new-instance v4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v4, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    .line 461
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 464
    :cond_3
    invoke-interface {v2}, Lfkr;->cJD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setTitle(Ljava/lang/CharSequence;)V

    .line 466
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcC:Ljava/util/ArrayList;

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    :cond_5
    return-void
.end method

.method private cMB()V
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_1

    .line 482
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const v1, 0x7f111fe5

    const/4 v3, 0x2

    .line 483
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 484
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byr()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 483
    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111e24

    .line 490
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcy:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private cMw()V
    .locals 2

    .line 178
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcD:Z

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcE:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private cMx()V
    .locals 2

    .line 185
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cMy()V
    .locals 3

    .line 348
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMz()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x66

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolParentAttentionSelectListFragment(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private cMz()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 354
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private updateEmptyView()V
    .locals 8

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcD:Z

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->bringToFront()V

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 128
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    const v3, 0x7f111fb9

    const v4, 0x7f111dfd

    const v5, 0x7f0804a2

    const v6, 0x7f060483

    const v7, 0x4bd2832

    if-eqz v1, :cond_1

    const-string v1, "commu_notice_new_select_blank_noobject"

    .line 134
    invoke-static {v7, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFh:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->setTextColor(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    .line 138
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 139
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->NoAssignParent()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "commu_notice_new_select_blank_noaccess"

    .line 149
    invoke-static {v7, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFh:I

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setTextColor(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v4, 0x7f111dff

    .line 153
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 154
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 155
    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    :cond_2
    const-string v1, "commu_notice_new_select_blank_noobject"

    .line 157
    invoke-static {v7, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFh:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->setTextColor(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    .line 161
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 162
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$4;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->bindView()V

    const v0, 0x7f09010c

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f09010a

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090111

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcy:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090112

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    const v0, 0x7f09076a

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcE:Landroid/view/View;

    const v0, 0x7f090b4f

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public byB()V
    .locals 8

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheFollwedParentsLabelList()[J

    move-result-object v5

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMg:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x64

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public byC()V
    .locals 10

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->byD()V

    .line 512
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMl:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual/range {v4 .. v9}, Lerl;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IJLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public byE()V
    .locals 3

    .line 226
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 227
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    if-nez v2, :cond_2

    .line 232
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    if-eqz v2, :cond_1

    .line 233
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CHOOSE_SEND_TO_ASSIGNED_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v1, "select_parent"

    .line 235
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 237
    :cond_1
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CHOOSE_SEND_TO_LABLE_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v1, "select_label_range"

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_SEND_TO_ALL_SCHOOL_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 244
    :cond_3
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CHOOSE_SEND_TO_ALL_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    const-string v1, "select_all"

    .line 247
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->finish()V

    return-void
.end method

.method public byF()V
    .locals 3

    .line 215
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    if-nez v0, :cond_0

    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->bLQ()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CHOOSE_NO_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x7f111f8c

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 217
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->byE()V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMA()V

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchSendMsgLabelList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMk:Z

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->Ad(I)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->initView()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setVisibility(I)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111fd7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111fd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11203d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLY:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111e24

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 103
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->NoAssignParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->updateEmptyView()V

    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getCachedTotalCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->updateEmptyView()V

    .line 111
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 377
    invoke-direct {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->bM(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 372
    invoke-direct {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->bN(Landroid/content/Intent;)V

    .line 381
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f090114

    if-ne p1, v2, :cond_0

    .line 314
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    .line 315
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMe:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->iC(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->refreshView()V

    goto :goto_0

    :cond_0
    const v2, 0x7f09010b

    if-ne p1, v2, :cond_1

    .line 320
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMe:Z

    .line 322
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->iC(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->refreshView()V

    goto :goto_0

    :cond_1
    const v2, 0x7f09010a

    if-ne p1, v2, :cond_2

    .line 326
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    .line 327
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMe:Z

    .line 328
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gRD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->iC(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->refreshView()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09010f

    if-ne p1, v0, :cond_3

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->byz()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090110

    if-ne p1, v0, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->byB()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090111

    if-ne p1, v0, :cond_5

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMy()V

    :cond_5
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 256
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcD:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->byD()V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    const/4 v1, 0x1

    const v2, 0x7f080a2a

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMb:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMb:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMB()V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->x(Ljava/util/ArrayList;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMb:Landroid/widget/TextView;

    const v2, 0x7f1115d8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 280
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMb:Landroid/widget/TextView;

    const v4, 0x7f11203c

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gLY:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->gMd:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcy:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcz:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->kcA:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

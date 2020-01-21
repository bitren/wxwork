.class public Lcom/tencent/wework/friends/controller/PhoneContactFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "PhoneContactFragment.java"

# interfaces
.implements Lcft;
.implements Leko;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;
    }
.end annotation


# instance fields
.field private final eBB:I

.field private eBi:[Ljava/lang/String;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field protected eBr:Z

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private eIQ:Z

.field gBo:Lekk$a;

.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gmL:I

.field private gus:Z

.field protected gvL:Lcom/tencent/wework/common/views/EmptyView;

.field protected hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field private jGP:Lekk;

.field private jGQ:Lcom/tencent/wework/foundation/model/Department;

.field private jGR:Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBp:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gus:Z

    const/16 v2, 0xc8

    .line 76
    iput v2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBB:I

    .line 78
    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$1;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mHandler:Landroid/os/Handler;

    .line 263
    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gBo:Lekk$a;

    .line 416
    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 445
    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Lcom/tencent/wework/friends/controller/PhoneContactFragment$1;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGR:Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    .line 663
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mSearchKey:Ljava/lang/String;

    .line 664
    iput v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    .line 665
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBr:Z

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 87
    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eIQ:Z

    .line 88
    iput-object p3, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lekk;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->wH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;[J)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->l([J)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_6

    .line 523
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 527
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    .line 528
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 529
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 530
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 531
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 532
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    .line 535
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 537
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 540
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 543
    :cond_5
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 547
    array-length v1, v8

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 551
    :cond_0
    iget-object v1, v7, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    const-string v1, "contact_batchInvite_addMember_manage"

    const v2, 0x4addb4a

    const/4 v11, 0x1

    .line 553
    invoke-static {v2, v1, v11}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "contact_batchInvite_addMember"

    .line 554
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "PhoneContactFragment"

    const/4 v2, 0x3

    .line 555
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    aput-object v3, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    if-nez v8, :cond_2

    const-string v4, "null"

    goto :goto_1

    :cond_2
    array-length v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    array-length v2, v8

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v8, v0

    if-eqz v3, :cond_3

    .line 562
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 563
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 564
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 565
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 566
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 569
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$5;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_3

    .line 580
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v9

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;JLandroid/app/Activity;ZZ)V

    invoke-virtual {v12, v9, v10, v8, v13}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_3
    return v11

    :cond_6
    :goto_4
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Landroid/app/Activity;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gus:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGR:Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    return-object p0
.end method

.method private bKR()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v1}, Lekk;->bkS()Ldiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private bmT()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cDh()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private cb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 499
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 505
    invoke-interface {v0, p1, v1}, Lekk;->m(Ljava/util/List;Z)V

    .line 506
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eIQ:Z

    if-nez p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {p1}, Lekk;->bkV()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lekk;->o([Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {p1}, Lekk;->bkV()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lekk;->o([Ljava/lang/String;)V

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->refreshView()V

    return-void
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 628
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/friends/controller/PhoneContactFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment$7;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 337
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mSearchKey:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f111ac5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f08116d

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private wH(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddMemberSuccess()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->wO(Ljava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    if-eqz p1, :cond_1

    .line 623
    invoke-interface {p1}, Lekk;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected aIV()V
    .locals 2

    .line 246
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->initPhoneFriendListAdapter(Landroid/support/v4/app/FragmentActivity;)Lekk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Lekk;->a(Ljava/util/List;[J[J)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gBo:Lekk$a;

    invoke-interface {v0, v1}, Lekk;->a(Lekk$a;)V

    return-void
.end method

.method public aJg()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBi:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 329
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public aLX()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eIQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 402
    invoke-interface {v0, v1}, Lekk;->hy(Z)V

    :cond_0
    return-void
.end method

.method public aw(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x3

    .line 677
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContactSearchResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091800

    if-ne p2, v0, :cond_0

    .line 679
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->ay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0919e2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    .line 681
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->ay(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ax(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    return-void

    .line 669
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    return-void
.end method

.method protected ay(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gmL:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x3

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v0}, Lekk;->bkU()I

    move-result v0

    if-ge p3, v0, :cond_1

    :cond_0
    return-void

    .line 380
    :cond_1
    sget p3, Lcfn;->dbs:I

    if-eq p1, p3, :cond_2

    sget p3, Lcfn;->dbr:I

    if-ne p1, p3, :cond_3

    .line 381
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->cb(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v0}, Lekk;->bkT()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cEm()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->startActivity(Landroid/content/Intent;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 394
    invoke-interface {v0, v1}, Lekk;->yO(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v0}, Lekk;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "PhoneContactFragment initData"

    .line 110
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->aIV()V

    .line 114
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcfn;->a(Lcft;)V

    .line 115
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x21c

    if-le p2, v0, :cond_1

    .line 117
    :cond_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahw()Ljava/util/List;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->cb(Ljava/util/List;)V

    :cond_2
    const-string p1, "PhoneContactFragment initData"

    .line 122
    invoke-static {p1}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0c33

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->bKR()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->cDh()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->refreshView()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->aLX()V

    return-void
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v0, p1}, Lekk;->lH(Ljava/lang/String;)I

    move-result p1

    .line 473
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->ty(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 219
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 220
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "PhoneContactFragment onStart"

    .line 210
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0}, Lcfn;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcfn;

    const-string v0, "PhoneContactFragment onStart"

    .line 213
    invoke-static {v0}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 316
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->updateEmptyView()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->aJg()V

    return-void
.end method

.method public sv(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->eBr:Z

    .line 651
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, 0x6

    .line 653
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->ax(Ljava/lang/String;I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lekk;->yO(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    const-string v1, ""

    invoke-interface {v0, v1}, Lekk;->sm(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->jGP:Lekk;

    invoke-interface {v0, p1, p0}, Lekk;->a(Ljava/lang/String;Leko;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->refreshView()V

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

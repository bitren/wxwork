.class public Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MemberAddMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private goJ:Lcom/tencent/wework/foundation/model/Department;

.field private jFD:Landroid/widget/TextView;

.field private jFE:Landroid/view/View;

.field private jFF:Landroid/view/View;

.field private jFG:Landroid/view/View;

.field private jFH:Landroid/view/View;

.field private jFI:Landroid/view/View;

.field private jFJ:Landroid/view/View;

.field private jFK:Landroid/widget/ImageView;

.field private jFL:Landroid/widget/TextView;

.field private jFM:Landroid/widget/TextView;

.field private jFN:Landroid/widget/ImageView;

.field private jFO:Landroid/view/View;

.field private jFP:Landroid/widget/TextView;

.field private jFQ:Landroid/widget/ImageView;

.field private jFR:Landroid/widget/ImageView;

.field private mSubDescView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->updateView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->l([J)V

    return-void
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 599
    array-length v1, v8

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 603
    :cond_0
    iget-object v1, v7, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

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

    .line 605
    invoke-static {v2, v1, v11}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "contact_batchInvite_addMember"

    .line 606
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "MemberAddMenuFragment"

    const/4 v2, 0x3

    .line 607
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

    .line 609
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    invoke-interface {v1, v11, v2}, Lcom/tencent/wework/contact/api/IContact;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    invoke-static {p1, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    array-length v2, v8

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v8, v0

    if-eqz v3, :cond_3

    .line 614
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 615
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 616
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 617
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 618
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 621
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$10;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_3

    .line 632
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$2;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v9

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$2;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;JLandroid/app/Activity;ZZ)V

    invoke-virtual {v12, v9, v10, v8, v13}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_3
    return v11

    :cond_6
    :goto_4
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brU()V

    return-void
.end method

.method private brS()V
    .locals 7

    const-string v0, "MemberAddMenuFragment"

    const/4 v1, 0x1

    .line 396
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberFromWechat()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x4addb4a

    const-string v2, "contact_addMember_fromWX_click"

    .line 402
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 403
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brT()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f111a43

    .line 407
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1108e8

    .line 408
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d3b

    .line 409
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$7;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    .line 406
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private brT()V
    .locals 13

    .line 428
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedMembersForUnionId()[J

    move-result-object v5

    .line 433
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$8;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 454
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInviteMaxNumForRedEnv()I

    move-result v8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedFixedIcon()I

    move-result v9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 433
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$9;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    :goto_0
    return-void
.end method

.method private brU()V
    .locals 4

    .line 687
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$4;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brT()V

    return-void
.end method

.method private cFb()V
    .locals 3

    .line 101
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$1;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    return-void
.end method

.method private cFd()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFf()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFg()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFh()V

    return-void
.end method

.method private cFe()V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 206
    :goto_1
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    const v4, 0x7f080092

    const v5, 0x7f111a98

    const/16 v6, 0x8

    const v7, 0x7f111a8d

    if-eqz v3, :cond_5

    .line 207
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFI:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFP:Landroid/widget/TextView;

    const v3, 0x7f111a97

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mSubDescView:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->hasHbChangeWording()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mSubDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFP:Landroid/widget/TextView;

    const v8, 0x7f111aa5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 222
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFP:Landroid/widget/TextView;

    const v8, 0x7f110d2a

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mSubDescView:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->hasHbChangeWording()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mSubDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private cFf()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFF:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFL:Landroid/widget/TextView;

    const v3, 0x7f111a99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFD:Landroid/widget/TextView;

    const v3, 0x7f111a83

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFM:Landroid/widget/TextView;

    const v3, 0x7f111a9a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private cFg()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFG:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cFh()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFH:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cFi()V
    .locals 5

    .line 319
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MemberAddMenuFragment"

    const/4 v1, 0x1

    .line 323
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleAddMemberFromWechatAndPhone()"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/friends/controller/WechatAndMobileFriendListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    const v0, 0x4bd1fb1

    const-string v2, "contact_addMember_WXSJ_show"

    .line 328
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private cFj()V
    .locals 5

    const-string v0, "MemberAddMenuFragment"

    const/4 v1, 0x1

    .line 333
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberFromWorkmate()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x4bd1fb1

    const-string v2, "add_SNSsuggest_show"

    .line 340
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_INVITE_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private cFk()V
    .locals 5

    .line 346
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_CONTACT_ADDMEMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 359
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAllowNewMember()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f112125

    .line 361
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 362
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 360
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->brS()V

    goto :goto_1

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFl()V

    goto :goto_1

    .line 347
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$6;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_1

    .line 355
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFl()V

    .line 370
    :goto_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_INVITE_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private cFl()V
    .locals 11

    .line 374
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MemberAddMenuFragment"

    const/4 v4, 0x2

    .line 387
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleInviteMemberFromWechat()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    const/16 v7, 0xb

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const/4 v7, 0x5

    :goto_1
    const/4 v8, 0x3

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 393
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v10

    .line 389
    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    return-void
.end method

.method private czJ()V
    .locals 3

    .line 116
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$5;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 672
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$3;-><init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_a

    .line 479
    array-length v1, p2

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 483
    :cond_1
    array-length v1, p2

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    .line 484
    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 485
    aget-object v3, p2, v2

    .line 486
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 487
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 488
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 490
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_2

    .line 491
    sget-object v9, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_ADDMEMBER_WXSUGGEST_SUSC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v9, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 493
    :cond_2
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 494
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v4

    iget-object v8, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 497
    :cond_3
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v8, ""

    :cond_4
    invoke-static {v8}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 498
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, ""

    :cond_5
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 499
    invoke-static {v6}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 500
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 501
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 503
    :cond_7
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 509
    :cond_9
    invoke-direct {p0, p1, v1, p3, v4}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_a
    :goto_2
    return v0
.end method

.method private updateView()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFd()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFe()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFF:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFG:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFH:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFE:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFI:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFJ:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09219c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFL:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0910f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFD:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFM:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09219a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFN:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFK:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFO:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFQ:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0910f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFR:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09219b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFP:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mSubDescView:Landroid/widget/TextView;

    return-void
.end method

.method protected cFc()Z
    .locals 1

    .line 178
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->czJ()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c07be

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->jFJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c9a

    if-ne p1, v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFj()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c99

    if-ne p1, v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFi()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090c98

    if-ne p1, v0, :cond_3

    .line 307
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090c9b

    if-ne p1, v0, :cond_4

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFk()V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->cFb()V

    return-void
.end method

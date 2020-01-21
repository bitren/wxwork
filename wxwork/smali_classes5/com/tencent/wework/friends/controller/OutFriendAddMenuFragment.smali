.class public Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfpt$d;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cMx:I

.field private goJ:Lcom/tencent/wework/foundation/model/Department;

.field protected gpZ:Lfpt;

.field private jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jFD:Landroid/widget/TextView;

.field private jFF:Landroid/view/View;

.field private jFG:Landroid/view/View;

.field private jFH:Landroid/view/View;

.field private jFL:Landroid/widget/TextView;

.field private jFM:Landroid/widget/TextView;

.field private jFN:Landroid/widget/ImageView;

.field private jFO:Landroid/view/View;

.field private jGb:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGc:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGe:Landroid/view/View;

.field private jGf:Landroid/view/View;

.field private jGg:Landroid/view/View;

.field private jGh:Landroid/view/View;

.field private jGi:Landroid/view/View;

.field private jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGk:Landroid/view/View;

.field private jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    .line 133
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cMx:I

    .line 397
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGn:Z

    return-void
.end method

.method private W(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 1230
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v6, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, 0x0

    const/16 v4, 0x6e

    const/4 v5, 0x2

    move-object v2, p1

    .line 1230
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_SelfWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->W(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;[J)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->l([J)V

    return-void
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    .line 1103
    iget-object v0, v7, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    array-length v2, v8

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 1108
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v9

    const-string v0, "contact_batchInvite_addMember_manage"

    const v2, 0x4addb4a

    const/4 v11, 0x1

    .line 1110
    invoke-static {v2, v0, v11}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_addMember"

    .line 1111
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v2, 0x3

    .line 1112
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    aput-object v3, v2, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    if-nez v8, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    array-length v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    invoke-interface {v0, v11, v2}, Lcom/tencent/wework/contact/api/IContact;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1116
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    array-length v2, v8

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v8, v1

    if-eqz v3, :cond_2

    .line 1119
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 1120
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 1121
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 1122
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 1123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1126
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$10;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 1137
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$11;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v9

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$11;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;JLandroid/app/Activity;ZZ)V

    invoke-virtual {v12, v9, v10, v8, v13}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_2
    return v11

    :cond_5
    :goto_3
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method private aMV()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGb:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGc:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cMx:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method private bna()V
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFq()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFr()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFp()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFf()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFg()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFh()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFs()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFo()V

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFn()V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-static {v0}, Lfip;->a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V

    return-void
.end method

.method private brS()V
    .locals 7

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x1

    .line 902
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberFromWechat()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 907
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x4addb4a

    const-string v2, "contact_addMember_fromWX_click"

    .line 908
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 909
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brT()V

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f111a43

    .line 913
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1108e8

    .line 914
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d3b

    .line 915
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$5;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    .line 912
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private brT()V
    .locals 13

    .line 934
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedMembersForUnionId()[J

    move-result-object v5

    .line 939
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$6;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 960
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

    .line 939
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    goto :goto_0

    .line 963
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$7;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    :goto_0
    return-void
.end method

.method private brU()V
    .locals 4

    .line 1192
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$14;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFy()V

    return-void
.end method

.method private cDA()V
    .locals 7

    .line 673
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eH(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addb4a

    const-string v1, "ExternalContact_mobile_enter"

    const/4 v2, 0x1

    .line 675
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 676
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 677
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 678
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 679
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f112406

    .line 683
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112407

    .line 684
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 685
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 686
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    .line 682
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cDB()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cDw()V
    .locals 2

    .line 1207
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_TRY_ADD_MYSELF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1209
    invoke-static {}, Lfin;->cGN()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->W(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110df8

    .line 1213
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->showProgress(Ljava/lang/String;)V

    .line 1214
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$15;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    const-string v0, "ExternalContact_mobile_enter_bind"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 666
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 667
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cFA()V
    .locals 4

    .line 642
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addb4a

    const-string v2, "ExternalContact_scanQR_enter"

    .line 645
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 646
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 647
    iput-boolean v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v1, 0x7f111b04

    .line 648
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 649
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    return-void
.end method

.method private cFB()V
    .locals 3

    .line 713
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f111ae4

    .line 714
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$21;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$21;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111ae0

    .line 720
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$22;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$22;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f111ae3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private cFC()V
    .locals 3

    const-string v0, "add_card_message"

    const v1, 0x4bd12f9

    const/4 v2, 0x1

    .line 734
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 736
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/4 v1, 0x7

    .line 737
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1122ad

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$23;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$23;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private cFD()V
    .locals 3

    const-string v0, "add_card_mail_start"

    const v1, 0x4bd12f9

    const/4 v2, 0x1

    .line 795
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 797
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/16 v1, 0x8

    .line 798
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 800
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1122ad

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$2;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private cFE()V
    .locals 10

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x1

    .line 1018
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberFromPhone()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addb4a

    const-string v2, "contact_addMember_fromMobile_click"

    .line 1022
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1023
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1024
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedMembersForPhone()[J

    move-result-object v5

    .line 1029
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$8;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    const/4 v6, 0x1

    .line 1049
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInviteMaxNumForRedEnv()I

    move-result v7

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedFixedIcon()I

    move-result v8

    const/4 v9, 0x1

    .line 1029
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    goto :goto_0

    .line 1052
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$9;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPhoneFriendSelectPage(Landroid/app/Activity;ILdlf;)V

    :goto_0
    return-void
.end method

.method private cFf()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFF:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFL:Landroid/widget/TextView;

    const v3, 0x7f111a95

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    const v3, 0x7f111a96

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFD:Landroid/widget/TextView;

    const v3, 0x7f111a8b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v3

    const v4, 0x7f111aa4

    if-eqz v3, :cond_3

    .line 351
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFL:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    const v4, 0x7f111aa5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 354
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFL:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    const v4, 0x7f111d13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 357
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFD:Landroid/widget/TextView;

    const v4, 0x7f110d29

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFN:Landroid/widget/ImageView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private cFg()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFG:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cFh()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFH:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cFl()V
    .locals 11

    .line 886
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "OutFriendAddMenuFragment"

    const/4 v4, 0x2

    .line 893
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleInviteMemberFromWechat()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    const/16 v7, 0xb

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    const/4 v7, 0x5

    :goto_1
    const/4 v8, 0x3

    .line 898
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 899
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v10

    .line 895
    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    return-void
.end method

.method private cFn()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cFo()V
    .locals 3

    .line 283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cMx:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112818

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112817

    .line 288
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f11281a

    .line 290
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112819

    .line 291
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cFp()V
    .locals 2

    .line 302
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGc:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGc:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cFq()V
    .locals 2

    .line 311
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cMx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111afd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111b01

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f112c20

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111b02

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private cFr()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGb:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f111ad7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    return-void
.end method

.method private cFs()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGh:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-static {}, Lfin;->cGL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 405
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHOW_ADD_MYSEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 406
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGn:Z

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setImageContactUrl(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescTextShow(Z)V

    .line 411
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$12;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private cFt()V
    .locals 3

    const-string v0, "add_customers_history"

    const/4 v1, 0x1

    const v2, 0x4bd27b8

    .line 489
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 490
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    .line 491
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v2, 0x3

    .line 492
    iput v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    .line 493
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    .line 494
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    const v1, 0x7f110ec5

    .line 495
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cFu()V
    .locals 1

    .line 506
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDA()V

    goto :goto_0

    .line 509
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDz()V

    :goto_0
    return-void
.end method

.method private cFv()V
    .locals 5

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfio;->b(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private cFw()V
    .locals 7

    .line 525
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1135e2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110ca7

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1121f5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFy()V

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f111a43

    .line 533
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1108e8

    .line 534
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d3b

    .line 535
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    .line 532
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private cFx()V
    .locals 3

    const-string v0, "add_external_share_my_card"

    const v1, 0x4bd27b8

    const/4 v2, 0x1

    .line 565
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 567
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFz()V

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    .line 587
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eZ(J)V

    return-void
.end method

.method private cFy()V
    .locals 5

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x2

    .line 591
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openWechatContactsPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xd

    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_enter_type"

    .line 597
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cFz()V
    .locals 7

    .line 604
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const-string v1, "add_share_card"

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->sendEnterpriseCardToWX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eK(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 609
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->eL(J)V

    .line 610
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_WECHAT_ENTER_BUSINESSCARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 611
    new-instance v0, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;-><init>()V

    .line 612
    iput v1, v0, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;->fromType:I

    .line 613
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_ShareCardGuideActivity(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x7f1122ad

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->showProgress(Ljava/lang/String;)V

    const v0, 0x4bd27d1

    const-string v2, "add_share_pic"

    .line 619
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 620
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    iget-wide v4, v0, Lfpt;->mId:J

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method private czJ()V
    .locals 3

    .line 870
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$4;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFC()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFD()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brU()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brT()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDB()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDA()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFs()V

    return-void
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1177
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$13;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 816
    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$3;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_7

    .line 1075
    array-length v1, p2

    if-gtz v1, :cond_1

    goto :goto_2

    .line 1079
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_2

    return v0

    .line 1082
    :cond_2
    array-length v1, p2

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    .line 1083
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 1084
    aget-object v3, p2, v2

    .line 1085
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 1086
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1087
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    .line 1090
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 1092
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1094
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1095
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1098
    :cond_6
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method private onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_9

    .line 985
    array-length v1, p2

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 989
    :cond_1
    array-length v1, p2

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    .line 990
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_7

    .line 991
    aget-object v3, p2, v2

    .line 992
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 993
    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 994
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 997
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 998
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 1001
    :cond_2
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, ""

    :cond_3
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 1002
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, ""

    :cond_4
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 1003
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 1004
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1005
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 1007
    :cond_6
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1009
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1010
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_8
    const/4 p2, 0x1

    .line 1013
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method private v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x4

    .line 755
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadImageThenShare()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;ILjava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImagesForCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "OutFriendAddMenuFragment"

    const/4 v0, 0x2

    .line 661
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGb:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jDn:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jDo:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGc:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGf:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGe:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGg:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFF:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFG:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFH:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09219c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFL:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0910f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFD:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFM:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09219a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFN:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jFO:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGh:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGk:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGi:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09241a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->czJ()V

    .line 158
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c09b7

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->aMV()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->bna()V

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "OutFriendAddMenuFragment"

    const/4 v0, 0x4

    .line 1242
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult requestCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "resultCode"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1245
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance p2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$16;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$16;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 1257
    new-instance p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$17;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$17;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    .line 1264
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFo()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ea

    if-ne p2, p1, :cond_3

    .line 1266
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-static {p1}, Lfip;->a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c82

    if-ne p1, v0, :cond_0

    .line 429
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerServiceContactStaffPluginActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f090c8d

    if-ne p1, v0, :cond_1

    .line 432
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFA()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f090c93

    if-ne p1, v0, :cond_2

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFw()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f090c90

    if-ne p1, v0, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFv()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090c8a

    if-ne p1, v0, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFu()V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f090c94

    if-ne p1, v0, :cond_5

    .line 444
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFB()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f090c9a

    if-ne p1, v0, :cond_9

    .line 447
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 448
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brS()V

    goto/16 :goto_0

    .line 449
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 450
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_CONTACT_ADDMEMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 451
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAllowNewMember()Z

    move-result p1

    if-nez p1, :cond_7

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f112125

    .line 453
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 454
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 452
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 458
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brS()V

    goto :goto_0

    .line 460
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFl()V

    goto :goto_0

    :cond_9
    const v0, 0x7f090c99

    if-ne p1, v0, :cond_a

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFE()V

    goto :goto_0

    :cond_a
    const v0, 0x7f090c98

    if-ne p1, v0, :cond_c

    .line 467
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 470
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f090c7e

    if-ne p1, v0, :cond_d

    .line 473
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDw()V

    goto :goto_0

    :cond_d
    const v0, 0x7f090c85

    if-ne p1, v0, :cond_e

    .line 476
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFt()V

    goto :goto_0

    :cond_e
    const v0, 0x7f090c91

    if-ne p1, v0, :cond_f

    .line 479
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFx()V

    goto :goto_0

    :cond_f
    const v0, 0x7f09241a

    if-ne p1, v0, :cond_10

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lfip;->J(Landroid/content/Context;I)V

    :cond_10
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 1272
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->jGh:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cMx:I

    return-void
.end method

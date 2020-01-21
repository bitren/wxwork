.class public Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;
.super Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;
.source "WechatFriendSearchActivity.java"


# instance fields
.field private jGQ:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/content/Intent;
    .locals 6

    const-string v0, "WechatFriendSearchActivity"

    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " obtainIntent(): "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-class v1, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_friend_type"

    .line 58
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_search_key"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_enter_type"

    .line 60
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    .line 61
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "WechatFriendSearchActivity"

    .line 64
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "obtainIntent() Exception. searchKey: "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->wH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;[J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->l([J)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_a

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 164
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_8

    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 166
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 167
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 168
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjW()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 170
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_2

    .line 171
    sget-object v8, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_ADDMEMBER_WXSUGGEST_SUSC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v8, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 173
    :cond_2
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 174
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 177
    :cond_3
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v7, ""

    :cond_4
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 178
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v6, ""

    :cond_5
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 179
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 180
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 181
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 183
    :cond_7
    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 189
    :cond_9
    invoke-direct {p0, p1, v1, p3, v3}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_a
    :goto_2
    return v0
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    const/4 v0, 0x0

    if-eqz v9, :cond_6

    .line 193
    array-length v1, v9

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 197
    :cond_0
    iget-object v1, v8, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    :goto_0
    move-wide v10, v1

    const-string v1, "contact_batchInvite_addMember_manage"

    const v2, 0x4addb4a

    const/4 v12, 0x1

    .line 199
    invoke-static {v2, v1, v12}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "contact_batchInvite_addMember"

    .line 200
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v1, "WechatFriendSearchActivity"

    const/4 v2, 0x3

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    aput-object v3, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x2

    if-nez v9, :cond_2

    const-string v4, "null"

    goto :goto_1

    :cond_2
    array-length v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    invoke-interface {v1, v12, v2}, Lcom/tencent/wework/contact/api/IContact;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    array-length v2, v9

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v9, v0

    if-eqz v3, :cond_3

    .line 208
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 209
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 210
    iput v12, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 211
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$1;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;

    move-object v0, v14

    move-object v1, p0

    move-wide v2, v10

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;JLandroid/app/Activity;ZZ[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;)V

    invoke-virtual {v13, v10, v11, v9, v14}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_3
    return v12

    :cond_6
    :goto_4
    return v0
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 279
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$3;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private wH(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WechatFriendSearchActivity"

    const/4 v1, 0x2

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddMemberSuccess()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->wM(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    invoke-virtual {p1}, Lfig;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 2

    const p1, 0x4bd1fb1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "contact_addMember_WX_click"

    .line 113
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f1130ca

    .line 136
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_1
    const-string p2, "contact_addMember_WX_comfirm"

    .line 139
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0, p0, p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Landroid/app/Activity;Ljava/util/List;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected aDy()V
    .locals 2

    .line 77
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEA:Lfig$a;

    invoke-virtual {v0, v1}, Lfig;->a(Lfig$a;)V

    return-void
.end method

.method protected cEy()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->cEy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    check-cast v0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->Ii(I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    instance-of p1, p1, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    check-cast p1, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->Ii(I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    invoke-virtual {p1}, Lfig;->notifyDataSetChanged()V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    check-cast p1, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->Ii(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->jEu:Lfig;

    invoke-virtual {p1}, Lfig;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

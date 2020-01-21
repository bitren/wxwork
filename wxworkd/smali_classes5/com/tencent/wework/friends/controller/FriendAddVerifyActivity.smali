.class public Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cPc:I

.field private dXO:I

.field private gpO:Lcom/tencent/wework/msg/api/ConversationID;

.field protected gpS:Lcom/tencent/wework/common/model/FriendAddType;

.field protected gpZ:Lfpt;

.field private isSend:Z

.field private jDH:Lcom/tencent/wework/common/views/ClearableEditText;

.field private jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

.field private jDJ:Ljava/lang/Integer;

.field private jDK:Ljava/lang/String;

.field jDL:Z

.field jDM:Z

.field private jDN:I

.field private jDO:Z

.field private mFriendTypeCome:I

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->isSend:Z

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDL:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDM:Z

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mFriendTypeCome:I

    .line 84
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDN:I

    .line 85
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->dXO:I

    .line 87
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cPc:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_user_info"

    .line 118
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_friend_type_come"

    .line 119
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_search_type"

    .line 120
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    return-object p1
.end method

.method public static a(Landroid/content/Context;JJII)V
    .locals 7

    .line 127
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;

    invoke-direct {v6, p0, p5, p6}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;-><init>(Landroid/content/Context;II)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 307
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V
    .locals 8

    .line 303
    const-class v1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v3, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            "III",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move/from16 v7, p5

    if-nez v8, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f1134a7

    .line 157
    invoke-static {v0, v2}, Ldua;->dL(II)V

    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v4, 0x7f1108e5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 164
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 165
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v5

    .line 166
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    const v9, 0x7f111a5f

    const v10, 0x7f1112f8

    invoke-static {v6, v5, v2, v9, v10}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 175
    :cond_3
    invoke-static {v1, v8, v4}, Lfin;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    .line 179
    :cond_4
    invoke-static {v1, v8, v4}, Lfin;->checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 183
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 184
    instance-of v0, v1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_6

    .line 185
    move-object v0, v1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v4, p1

    move/from16 v5, p4

    .line 190
    invoke-static {v1, v8, v3, v5, v4}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-le v7, v0, :cond_b

    .line 194
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 195
    instance-of v0, v1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_8

    .line 196
    move-object v0, v1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v4, 0x7f110df8

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x320

    invoke-virtual {v0, v4, v6}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "FriendAddVerifyActivity"

    const/4 v4, 0x2

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "ContactService.OperateContact OPERATE_TYPE_CHECK_CONTACT cardSourceVid"

    aput-object v6, v4, v2

    const/4 v2, 0x1

    if-eqz v8, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    goto :goto_1

    :cond_a
    :goto_0
    const-wide/16 v9, 0x0

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v9

    const/4 v10, 0x6

    const-string v11, ""

    iget v12, v3, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v3, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    new-instance v16, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Landroid/os/Bundle;Landroid/content/Intent;II)V

    move-object v0, v9

    move v1, v10

    move-object v2, v11

    move-object/from16 v3, p2

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_2

    .line 293
    :cond_b
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 298
    :cond_c
    invoke-static {v1, v5}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :catch_0
    :cond_d
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->ad(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->wF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDO:Z

    return p1
.end method

.method private ad(ILjava/lang/String;)V
    .locals 12

    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x5

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInviteSendResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    iget v6, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mFriendTypeCome:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    const p1, 0x7f111da6

    .line 561
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 562
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mFriendTypeCome:I

    const/16 p2, 0x6a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x71

    if-eq p1, p2, :cond_2

    const p2, 0x4addb4a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "ExternalContact_add_scan"

    .line 597
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "ExternalContact_add_search_groupMemberList"

    .line 594
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "ExternalContact_add_search_profielCard"

    .line 591
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 584
    :pswitch_3
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDN:I

    if-ne p1, v4, :cond_0

    const-string p1, "ExternalContact_add_search_mobile"

    .line 585
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_4

    const-string p1, "ExternalContact_add_search_email"

    .line 587
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const-string p1, "ExternalContact_add_mobile"

    .line 581
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    const-string p1, "FriendAddVerifyActivity"

    .line 570
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onInviteSendResult"

    aput-object v1, v0, v3

    const-string v1, "ADDFRIENDSOURCETYPE_WEIXIN"

    aput-object v1, v0, v4

    const-string v1, "mEnterType"

    aput-object v1, v0, v5

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->dXO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->dXO:I

    if-eq p1, v5, :cond_1

    const-string p1, "ExternalContact_new_weixin_add"

    .line 576
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "ExternalContact_add_wexin"

    .line 573
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    const-string p1, "ExternalContact_add_new"

    .line 564
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p1, 0x4bd27b8

    const-string p2, "share_to_me_add"

    .line 567
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const p1, 0x4addbd6

    const-string p2, "card_mobile_view_add_send"

    .line 600
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 605
    :cond_4
    :goto_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cPc:I

    if-eq p1, v4, :cond_5

    goto :goto_1

    .line 607
    :cond_5
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_APPLY_EXTERNAL_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 612
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setResult(I)V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_7

    .line 614
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setResult(I)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0xcb

    const v1, 0x7f112d1c

    if-ne p1, v0, :cond_9

    .line 616
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f080de6

    if-nez p1, :cond_8

    .line 617
    invoke-static {p2, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    .line 619
    :cond_8
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 621
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setResult(I)V

    goto :goto_3

    :cond_9
    const/16 v0, 0xd6

    if-ne v0, p1, :cond_a

    .line 623
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const p2, 0x7f1108e5

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0xd7

    if-ne v0, p1, :cond_b

    .line 626
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_4

    :cond_b
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_c

    .line 634
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$7;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$7;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    invoke-static {p0, p2, p1}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_4

    :cond_c
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_d

    const/4 v7, 0x0

    const p1, 0x7f110c81

    .line 642
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$8;

    invoke-direct {v11, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$8;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    move-object v6, p0

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_4

    .line 650
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 651
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_3

    .line 653
    :cond_e
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, v5}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setResult(I)V

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_f

    .line 657
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDO:Z

    return p0
.end method

.method public static bI(Landroid/content/Intent;)J
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "extra_key_user_info"

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/User;

    if-eqz p0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static bJ(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "extra_key_verify_result"

    .line 378
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static bK(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extra_key_verify_error_msg"

    .line 389
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, -0x1

    .line 313
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    return-void
.end method

.method private cDN()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lfpt;Lcom/tencent/wework/foundation/model/User;Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHc()V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDL:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->show()V

    :cond_1
    return-void
.end method

.method private cDO()V
    .locals 5

    .line 489
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 490
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    .line 489
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->wE(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->wF(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private cDP()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cDQ()V
    .locals 14

    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x1

    .line 666
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSendInvite()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 668
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfin;->setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V

    .line 671
    iput-boolean v4, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDO:Z

    .line 673
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    .line 674
    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mFriendTypeCome:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_3

    .line 676
    invoke-interface {v0}, Lftj;->dcP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    .line 677
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WX_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 680
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WW_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    .line 685
    invoke-interface {v0}, Lftj;->dcP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WX_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 689
    :cond_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WW_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 696
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v5

    const/4 v6, 0x6

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    move v9, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez v0, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    move v12, v4

    :goto_2
    new-instance v13, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    invoke-direct {v13, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/Integer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f111a8c

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110dbd

    .line 321
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 320
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static parseVerifyResult(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "extra_key_verify_result"

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseVerifyResultErrorMsg(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extra_key_verify_error_msg"

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wF(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setSelection(I)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDescText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090c83

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090e4b

    .line 446
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    return-void
.end method

.method protected cDM()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDO:Z

    return v0
.end method

.method public cDR()V
    .locals 5

    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x1

    .line 782
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onApplicationSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 783
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    .line 784
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    .line 785
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->isSend:Z

    .line 786
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDQ()V

    return-void
.end method

.method public cDS()V
    .locals 0

    .line 791
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDN()V

    return-void
.end method

.method public cDT()Z
    .locals 1

    .line 796
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cDU()V
    .locals 4

    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x3

    .line 801
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onApplicationCancel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mOnInviteSendResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->ad(ILjava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->isSend:Z

    if-nez v0, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDJ:Ljava/lang/Integer;

    .line 810
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDK:Ljava/lang/String;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 395
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "extra_key_user_info"

    .line 411
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string p2, "extra_key_friend_type_come"

    .line 412
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/FriendAddType;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    .line 413
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    :goto_0
    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mFriendTypeCome:I

    const-string p2, "extra_key_search_type"

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDN:I

    const-string p2, "extra_key_enter_type"

    .line 415
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->dXO:I

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->dXO:I

    const-string p2, "extra_key_from_conversation"

    .line 416
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    const-string p2, "extra_key_from_page"

    .line 417
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cPc:I

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cPc:I

    const-string p2, "extra_key_verify_result"

    .line 419
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 426
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0636

    .line 437
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->initTopBarView()V

    .line 453
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDO()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDN()V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setCallback(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$a;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->setParentRootView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getTopButtonContainerView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->close()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->overridePendingTransition(II)V

    .line 402
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 329
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    if-eqz v0, :cond_0

    .line 332
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDQ()V

    goto :goto_0

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected final wD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    .line 467
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const p1, 0x7f11346c

    .line 468
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v1, 0x7f11346b

    const/4 v4, 0x2

    .line 470
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected wE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 479
    :try_start_0
    invoke-static {}, Lfin;->getFriendAddApplicationGreet()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->wD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

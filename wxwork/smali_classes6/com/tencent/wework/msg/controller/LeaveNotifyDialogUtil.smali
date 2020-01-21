.class public Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;
.super Lcom/tencent/wework/common/utils/CommonDialogUtil;
.source "LeaveNotifyDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
    }
.end annotation


# instance fields
.field private laU:Lcom/tencent/wework/common/views/LeaveInheritCardView;

.field private laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

.field private laW:Z

.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laW:Z

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Parcelable;",
            "Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 175
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_inherit_param"

    .line 176
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonCallback;Z)V
    .locals 12

    const-string v0, "LeaveNotifyDialogUtil"

    const/4 v1, 0x1

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSwitchInherit isfriend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isLoginUserHasRealName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f111a5f

    const v4, 0x7f1112f8

    move-object p1, v1

    move-object p2, p0

    move-object p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    return-void

    .line 284
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 285
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-wide v3, p1

    .line 286
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    move-wide v1, p3

    .line 287
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 288
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    .line 289
    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const/16 v0, 0xc

    const-string v9, ""

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;

    move-object v2, v11

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$3;-><init>(JLcom/tencent/wework/foundation/callback/ICommonCallback;ZLcom/tencent/wework/foundation/model/User;)V

    move v2, v0

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v5, p5

    move v6, v10

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateDissmissionContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Z)V
    .locals 12

    const-string v0, "LeaveNotifyDialogUtil"

    const/4 v1, 0x1

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSwitchInherit isfriend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 330
    invoke-static/range {v4 .. v11}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonCallback;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
    .locals 7

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog(Landroid/content/Context;)V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 79
    :cond_1
    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbc:J

    iget-object v0, p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Z)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->jW(J)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldrx;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
    .locals 2

    .line 203
    const-class v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;

    iget-object v1, p2, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->z(Lfpt;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)Landroid/content/Intent;

    move-result-object p2

    .line 204
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Ldrx;)V

    .line 205
    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
    .locals 10

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const-string v1, "LeaveNotifyDialogUtil"

    const/4 v2, 0x2

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doRefuseSwitchInherit isfriend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 339
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 340
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbc:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 342
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    .line 343
    invoke-virtual {v6, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    const/16 v4, 0xd

    const-string v5, ""

    iget-object p0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v7, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$4;

    invoke-direct {v9}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$4;-><init>()V

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateDissmissionContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laW:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laW:Z

    return p1
.end method

.method private aci()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09238e

    const v2, 0x7f09168f

    const v3, 0x7f0c084a

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)Lcom/tencent/wework/common/views/LeaveInheritCardView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laU:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    return-object p0
.end method

.method public static dealSwitchInherit(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 87
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->jW(J)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog(Landroid/content/Context;)V

    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p0}, Lcom/tencent/wework/friends/api/IFriends;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/app/Activity;JJLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonCallback;Z)V

    :goto_0
    return-void
.end method

.method private dqB()V
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laU:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->mContentView:Landroid/view/View;

    const v1, 0x7f091693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LeaveInheritCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laU:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "LeaveNotifyDialogUtil"

    const/4 v2, 0x3

    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initInheritorCardView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 367
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 368
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 369
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$5;-><init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)V

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x16

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 381
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 371
    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static jW(J)V
    .locals 18

    move-wide/from16 v0, p0

    .line 242
    new-instance v8, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v8}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 v2, 0x2

    .line 243
    invoke-virtual {v8, v2}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    .line 244
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v2}, Lfye;->getId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Lfye;->ddn()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v9

    move-wide v9, v10

    .line 246
    invoke-static/range {v0 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJIZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;J)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v12

    const/4 v2, 0x1

    new-array v13, v2, [J

    const/4 v2, 0x0

    aput-wide v0, v13, v2

    const/16 v14, 0x16

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;-><init>()V

    invoke-interface/range {v12 .. v17}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic jX(J)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->jW(J)V

    return-void
.end method

.method private static z(Lfpt;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 7

    .line 192
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;-><init>()V

    .line 193
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f11219d

    goto :goto_0

    :cond_0
    const v2, 0x7f11219c

    :goto_0
    const/4 v3, 0x1

    .line 195
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IUser;

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v6, p0}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 196
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fG(Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    const p0, 0x7f112199

    .line 197
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    if-eqz v1, :cond_1

    const p0, 0x7f11219b

    goto :goto_1

    :cond_1
    const p0, 0x7f11219a

    .line 198
    :goto_1
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object v0
.end method


# virtual methods
.method public aTO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_inherit_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->laV:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->initView()V

    .line 219
    invoke-static {p0}, Lbmy;->y(Landroid/app/Activity;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->aci()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->dqB()V

    const v0, 0x7f0607ed

    .line 222
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->aYH()Ldrx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$1;-><init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;)V

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Ldrx;)V

    :cond_0
    return-void
.end method

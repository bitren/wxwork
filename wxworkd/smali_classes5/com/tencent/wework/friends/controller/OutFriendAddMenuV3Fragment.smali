.class public Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfpt$d;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cMx:I

.field private goJ:Lcom/tencent/wework/foundation/model/Department;

.field protected gpZ:Lfpt;

.field private jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field protected jEU:Landroid/widget/EditText;

.field private jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGe:Landroid/view/View;

.field private jGf:Landroid/view/View;

.field private jGh:Landroid/view/View;

.field private jGi:Landroid/view/View;

.field private jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGk:Landroid/view/View;

.field private jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGt:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGu:Lcom/tencent/wework/friends/views/FriendsAddItem;

.field private jGv:Lcom/tencent/wework/friends/views/FriendsAddItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cMx:I

    return-void
.end method

.method private W(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 599
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v6, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, 0x0

    const/16 v4, 0x6e

    const/4 v5, 0x2

    move-object v2, p1

    .line 599
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_SelfWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-object p0
.end method

.method private synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->dismissProgress()V

    const-string v0, "OutFriendAddMenuV3Fragment"

    const/4 v1, 0x6

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSendCardViaWx()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p3, 0x4

    aput-object p4, v1, p3

    const/4 p3, 0x5

    aput-object p5, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 355
    iput p1, p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivity(Landroid/content/Intent;)V

    const p1, 0x4bd27d1

    const-string p2, "add_share_pic_suc"

    .line 357
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->W(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->io(Z)V

    return-void
.end method

.method private aMV()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGt:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGu:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGv:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFo()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFn()V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-static {v0}, Lfip;->a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFF()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFG()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFv()V

    return-void
.end method

.method private cDA()V
    .locals 4

    const-string v0, "OutFriendAddMenuV3Fragment"

    const/4 v1, 0x2

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openMobileContactPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->eH(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ExternalContact_mobile_enter"

    const v1, 0x4addb4a

    .line 470
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xe

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cDB()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

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

    .line 577
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_TRY_ADD_MYSELF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 579
    invoke-static {}, Lfin;->cGN()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->W(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110df8

    .line 583
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->showProgress(Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$10;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    const-string v0, "ExternalContact_mobile_enter_bind"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 421
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 422
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cEw()V
    .locals 3

    .line 655
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$3;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method private cFA()V
    .locals 4

    const-string v0, "add_scan"

    const/4 v1, 0x1

    const v2, 0x4bd1f94

    .line 390
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 391
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addb4a

    const-string v2, "ExternalContact_scanQR_enter"

    .line 394
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 396
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 397
    iput-boolean v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v1, 0x7f111b04

    .line 398
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 399
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    return-void
.end method

.method private cFF()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGh:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-static {}, Lfin;->cGL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHOW_ADD_MYSEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setImageContactUrl(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescTextShow(Z)V

    .line 248
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$4;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private cFG()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGv:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->gk(Z)V

    return-void
.end method

.method private cFH()V
    .locals 3

    const-string v0, "add_customers_history"

    const/4 v1, 0x1

    const v2, 0x4bd27b8

    .line 362
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 363
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    .line 364
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v2, 0x3

    .line 365
    iput v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    .line 366
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    .line 367
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    const v1, 0x7f110ec5

    .line 368
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cFI()V
    .locals 3

    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerServiceContactStaffPluginActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cFJ()V
    .locals 3

    const-string v0, "phone_addressbook"

    const v1, 0x4bd1f94

    const/4 v2, 0x1

    .line 428
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eH(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDA()V

    goto :goto_0

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFK()V

    goto :goto_0

    .line 436
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDz()V

    :goto_0
    return-void
.end method

.method private cFK()V
    .locals 6

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f112406

    .line 442
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112407

    .line 443
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 444
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 445
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$6;

    invoke-direct {v5, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$6;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    .line 441
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cFL()V
    .locals 15

    const-string v0, "wechat_addressbook"

    const/4 v1, 0x1

    const v2, 0x4bd1f94

    .line 495
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 496
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f1135e2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1121f5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    const v2, 0x7f110d3b

    if-eqz v0, :cond_2

    .line 501
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFy()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f112e30

    .line 506
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110d0a

    .line 507
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;

    invoke-direct {v8, p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Z)V

    .line 505
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    const v0, 0x7f111a43

    .line 527
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1108e8

    .line 528
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 529
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;

    invoke-direct {v14, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    .line 526
    invoke-static/range {v9 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private cFM()V
    .locals 2

    .line 609
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->startScanBusinessCardActivity(Landroid/content/Context;)V

    return-void
.end method

.method private cFn()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cFo()V
    .locals 3

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cMx:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112818

    .line 224
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112817

    .line 225
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f11281a

    .line 227
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112819

    .line 228
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cFv()V
    .locals 3

    const-string v0, "search_from_add"

    const/4 v1, 0x1

    const v2, 0x4bd1f94

    .line 382
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 383
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "popupAnimation"

    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cFx()V
    .locals 3

    const-string v0, "add_external_share_my_card"

    const v1, 0x4bd27b8

    const/4 v2, 0x1

    .line 321
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 323
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFz()V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    .line 343
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

    const-string v0, "OutFriendAddMenuV3Fragment"

    const/4 v1, 0x2

    .line 558
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

    .line 560
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    .line 561
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xd

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_enter_type"

    .line 563
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cFz()V
    .locals 4

    .line 348
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    new-instance v3, Lcom/tencent/wework/friends/controller/-$$Lambda$OutFriendAddMenuV3Fragment$DzCM6tYOlsLFRZjFS6JabmibDN0;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$OutFriendAddMenuV3Fragment$DzCM6tYOlsLFRZjFS6JabmibDN0;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->onSendCardViaWx(Lcom/tencent/wework/common/controller/SuperFragment;JLcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method private czJ()V
    .locals 3

    .line 478
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$7;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDA()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFy()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDB()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFF()V

    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jEU:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$5;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private io(Z)V
    .locals 4

    const-string v0, "OutFriendAddMenuV3Fragment"

    const/4 v1, 0x2

    .line 571
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoSettingPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingPrivateOldActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$DzCM6tYOlsLFRZjFS6JabmibDN0(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "OutFriendAddMenuV3Fragment"

    const/4 v0, 0x2

    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091bcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jEU:Landroid/widget/EditText;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGt:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGu:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGv:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGf:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGe:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGd:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGh:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGk:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGl:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGi:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGj:Lcom/tencent/wework/friends/views/FriendsAddItem;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09241a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/FriendsAddItem;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->czJ()V

    .line 130
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c09b8

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->initSearchView()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->aMV()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cEw()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "OutFriendAddMenuV3Fragment"

    const/4 v0, 0x4

    .line 615
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

    .line 618
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance p2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 630
    new-instance p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$2;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    .line 637
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFo()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ea

    if-ne p2, p1, :cond_3

    .line 639
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGm:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-static {p1}, Lfip;->a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c95

    if-ne p1, v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFL()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c8b

    if-ne p1, v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFJ()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090c8f

    if-ne p1, v0, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFA()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090c7e

    if-ne p1, v0, :cond_3

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cDw()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090c81

    if-ne p1, v0, :cond_4

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFI()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090c85

    if-ne p1, v0, :cond_5

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFH()V

    goto :goto_0

    :cond_5
    const v0, 0x7f090c91

    if-ne p1, v0, :cond_6

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFx()V

    goto :goto_0

    :cond_6
    const v0, 0x7f09241a

    if-ne p1, v0, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lfip;->J(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f090c8e

    if-ne p1, v0, :cond_8

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFM()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 645
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->jGh:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cMx:I

    return-void
.end method

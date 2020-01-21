.class public Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;,
        Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;,
        Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;
    }
.end annotation


# static fields
.field private static gaL:Lcom/tencent/wework/foundation/model/User;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

.field private gpW:Lenn;

.field private gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

.field private grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

.field protected grD:J

.field private grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

.field protected grF:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grG:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grH:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grI:Landroid/widget/TextView;

.field protected grJ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grK:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grL:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grM:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grN:Landroid/view/View;

.field protected grO:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grP:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grQ:Landroid/view/View;

.field protected grR:Landroid/widget/TextView;

.field protected grS:Landroid/view/View;

.field protected grT:Lcom/tencent/wework/common/views/CommonItemView;

.field protected grU:Landroid/widget/TextView;

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;)Landroid/content/Intent;
    .locals 2

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_data_holder"

    .line 214
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "extra_key_department_id"

    .line 215
    invoke-virtual {v0, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    sput-object p3, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gaL:Lcom/tencent/wework/foundation/model/User;

    .line 217
    invoke-static {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/foundation/observer/IUserObserver;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    return-object p0
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 7

    .line 631
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showShareCustomConfirmDialog()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    const v0, 0x7f111196

    .line 636
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    aget-object v2, p2, v3

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v0, 0x7f111197

    .line 639
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f112029

    .line 641
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 647
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 648
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    move-object v1, p1

    .line 644
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V
    .locals 0

    .line 206
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user_scene_type"

    .line 207
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_param"

    .line 208
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method private abB()V
    .locals 8

    .line 420
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MEMBER_EDIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v2

    const/16 v3, 0x64

    iget-wide v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grD:J

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->gsa:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lenn;->a(Landroid/app/Activity;Lfpt;IJLcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCustomerShareRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 674
    :cond_1
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v1, p2, v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 677
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 680
    :cond_3
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    .line 682
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    .line 683
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$15;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Landroid/app/Activity;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bps()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->b(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method private boP()Z
    .locals 8

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 908
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    .line 912
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    .line 913
    sget-object v3, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCurrentUserCircleCorpUser()"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private bpA()V
    .locals 2

    .line 547
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->start_CustomerTagMarkSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private bpB()V
    .locals 4

    const-string v0, "share_to_others"

    const/4 v1, 0x1

    const v2, 0x4bd27b8

    .line 612
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 613
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 614
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$13;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    .line 613
    invoke-static {p0, v2, v3, v1, v0}, Lemu;->openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V

    return-void
.end method

.method private bpC()V
    .locals 3

    const v0, 0x4bd27b8

    :try_start_0
    const-string v1, "share_to_others_suc"

    const/4 v2, 0x1

    .line 713
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f1110bb

    .line 714
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private bpD()V
    .locals 7

    const v0, 0x7f111aa0

    .line 746
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111aa1

    .line 748
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    const v0, 0x7f110907

    .line 753
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110906

    .line 754
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    move-object v1, p0

    .line 750
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bpE()V
    .locals 6

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doConfirmToCustomer()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4bd27b8

    const-string v1, "history_single_confirm"

    .line 771
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 773
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-array v1, v4, [J

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    aput-wide v4, v1, v3

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkClient([JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    return-void
.end method

.method private bpG()V
    .locals 4

    .line 858
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplaint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->grZ:I

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V

    return-void
.end method

.method private bpH()V
    .locals 4

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    .line 865
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showDebugInfo mUser == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 868
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corpid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$6;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$7;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, "\u70b9\u51fb\u590d\u5236\u5bf9\u5e94\u4fe1\u606f\u5230\u526a\u8d34\u677f"

    .line 891
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$8;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Ldqe$c;)V

    invoke-static {p0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private bpq()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bps()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpt()V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 232
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    if-ne v1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d84

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d82

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bpr()V
    .locals 4

    .line 268
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRemarkItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bps()V
    .locals 2

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->IsSupportGroupFtFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110c90

    goto :goto_0

    :cond_0
    const v0, 0x7f110c8e

    .line 304
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bpu()V
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bnd()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    const v2, 0x7f110e42

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    const v2, 0x7f110e41

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_5

    .line 370
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private bpv()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f111ada

    .line 385
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111adb

    .line 386
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    .line 387
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111adc

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111add

    .line 389
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfCustomerServer()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 394
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 395
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private bpw()V
    .locals 9

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->boP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 476
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    if-eqz v1, :cond_1

    .line 477
    iget-object v0, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->gsa:Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget v3, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mFriendTypeCome:I

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-boolean v4, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->isFromSearchAdd:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x65

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;)V

    goto :goto_2

    .line 473
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    :goto_2
    return-void
.end method

.method private bpy()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    invoke-static {p0, v0}, Lenn;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lfpt;)V

    return-void
.end method

.method private bpz()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->gsa:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->gsa:Ljava/lang/String;

    iput-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpW:Lenn;

    invoke-virtual {v1, p0, v0}, Lenn;->a(Landroid/content/Context;Lfpt;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpC()V

    return-void
.end method

.method private f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 719
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showTransferErrorTips "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$16;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 732
    :cond_0
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpE()V

    return-void
.end method

.method private onBack()V
    .locals 3

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_result_data_holder"

    .line 505
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 506
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private onDelete()V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 431
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    const v1, 0x4addbd4

    const-string v2, "member_remove"

    const/4 v3, 0x1

    .line 434
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bnd()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lenn;->a(Landroid/content/Context;ILfpt;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 449
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 452
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->managerMember(ILcom/tencent/wework/foundation/model/pb/WwUser$User;ZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    :goto_0
    return-void
.end method

.method private static t(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-class v0, Lcom/tencent/wework/contact/controller/SubAdminContactDetailSettingActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0414

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 551
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090716

    .line 552
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09071d

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09071a

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09071b

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grI:Landroid/widget/TextView;

    const v0, 0x7f090718

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090719

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09071e

    .line 558
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09071c

    .line 559
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090733

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grN:Landroid/view/View;

    const v0, 0x7f090710

    .line 561
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090717

    .line 562
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grQ:Landroid/view/View;

    const v0, 0x7f090715

    .line 563
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    const v0, 0x7f090711

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grS:Landroid/view/View;

    const v0, 0x7f090714

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090712

    .line 566
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090713

    .line 567
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grU:Landroid/widget/TextView;

    return-void
.end method

.method protected bnd()Z
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->isCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->boP()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bpF()V
    .locals 2

    .line 850
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    const v1, 0x7f112b7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    const v1, 0x7f1112bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bpI()Z
    .locals 6

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 920
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected bpt()V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddDescription:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddDescription:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpr()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToContact:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToContact:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencentExecutive(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 312
    :goto_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToWechat:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanRecommendToWechat:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v4}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 315
    :goto_2
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsVip:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grP:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddToPhone:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddToPhone:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanEdit:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanEdit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanDelete:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanDelete:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_9

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 333
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_c

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grS:Landroid/view/View;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 336
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpF()V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpu()V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpv()V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddTag:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mCanAddTag:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_c

    .line 345
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 348
    :goto_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_d

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_d
    return-void
.end method

.method protected bpx()V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bw(Ljava/lang/Class;)V

    return-void
.end method

.method protected final bw(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/contact/controller/CommonSelectActivity;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grD:J

    invoke-static {p0, p1, v0, v1, v2}, Lenn;->a(Landroid/content/Context;Ljava/lang/Class;Lfpt;J)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 523
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_department_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grD:J

    .line 525
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gaL:Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user_scene_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_data_holder"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    .line 528
    new-instance p1, Lenn;

    invoke-direct {p1}, Lenn;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gpW:Lenn;

    .line 529
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    .line 530
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 532
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    if-nez p1, :cond_1

    .line 536
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grC:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 2

    .line 572
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110e44

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 574
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11202c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grH:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111aea

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 579
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpq()V

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactDetailSettingActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 817
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 839
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iput-boolean v1, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mHasModification:Z

    .line 840
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpr()V

    goto :goto_1

    :pswitch_1
    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 822
    :cond_1
    invoke-static {p3}, Lenn;->aC(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 823
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->setResult(I)V

    goto :goto_0

    .line 825
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iput-boolean v1, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mHasModification:Z

    .line 826
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_result_data_holder"

    .line 827
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grE:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 828
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 830
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->finish()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->onBack()V

    .line 512
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090716

    if-ne p1, v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpw()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09071d

    if-ne p1, v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpA()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090718

    if-ne p1, v0, :cond_2

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpx()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090719

    if-ne p1, v0, :cond_3

    .line 593
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpy()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090710

    if-ne p1, v0, :cond_4

    .line 595
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpz()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090717

    if-ne p1, v0, :cond_5

    .line 597
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->abB()V

    goto :goto_0

    :cond_5
    const v0, 0x7f090715

    if-ne p1, v0, :cond_6

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->onDelete()V

    goto :goto_0

    :cond_6
    const v0, 0x7f090711

    if-ne p1, v0, :cond_7

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpG()V

    goto :goto_0

    :cond_7
    const v0, 0x7f090714

    if-ne p1, v0, :cond_8

    .line 603
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpH()V

    goto :goto_0

    :cond_8
    const v0, 0x7f09071a

    if-ne p1, v0, :cond_9

    .line 605
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpB()V

    goto :goto_0

    :cond_9
    const v0, 0x7f090712

    if-ne p1, v0, :cond_a

    .line 607
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpD()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 797
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 799
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 517
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 518
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->onBack()V

    .line 812
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

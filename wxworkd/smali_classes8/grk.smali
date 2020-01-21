.class public Lgrk;
.super Ljava/lang/Object;
.source "MoreAppFooterClickerListenerImpl.java"

# interfaces
.implements Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field private jjw:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lgrk;->jjw:Z

    .line 48
    iput-object p1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    .line 49
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lgrk;->gpZ:Lfpt;

    .line 50
    iget-object p1, p0, Lgrk;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrk;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lgrk;->jjw:Z

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lgrk;->jjw:Z

    :goto_1
    return-void
.end method

.method private RX(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lgrk;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgrk;->aUp()V

    return-void
.end method

.method static synthetic a(Lgrk;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgrk;->RX(I)V

    return-void
.end method

.method private aUp()V
    .locals 4

    .line 151
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    new-instance v2, Lgrk$3;

    invoke-direct {v2, p0}, Lgrk$3;-><init>(Lgrk;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic b(Lgrk;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgrk;->cDz()V

    return-void
.end method

.method static synthetic c(Lgrk;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lgrk;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private cCk()V
    .locals 4

    .line 72
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lgrk$1;

    invoke-direct {v3, p0}, Lgrk$1;-><init>(Lgrk;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private cDz()V
    .locals 3

    .line 193
    iget-object v0, p0, Lgrk;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private elN()Z
    .locals 7

    .line 125
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1108e8

    .line 127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e08

    .line 128
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgrk$2;

    invoke-direct {v6, p0}, Lgrk$2;-><init>(Lgrk;)V

    .line 126
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private elO()Z
    .locals 7

    .line 165
    iget-boolean v0, p0, Lgrk;->jjw:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v1, p0, Lgrk;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1108c9

    .line 168
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e05

    .line 169
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgrk$4;

    invoke-direct {v6, p0}, Lgrk$4;-><init>(Lgrk;)V

    .line 167
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private elP()Z
    .locals 12

    .line 198
    iget-object v0, p0, Lgrk;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    invoke-virtual {v0}, Lfpt;->cUK()I

    move-result v0

    const-string v2, "MoreAppFooterClickerListenerImpl"

    const/4 v3, 0x2

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "realNameCheck()"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_1

    return v5

    .line 209
    :cond_1
    iget-object v6, p0, Lgrk;->mActivity:Landroid/app/Activity;

    const v2, 0x7f110cdd

    .line 210
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f110e0b

    .line 211
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f110ca7

    .line 213
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgrk$5;

    invoke-direct {v11, p0, v0}, Lgrk$5;-><init>(Lgrk;I)V

    .line 209
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 60
    iput-object p2, p0, Lgrk;->gpZ:Lfpt;

    .line 61
    iget-object p1, p0, Lgrk;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrk;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lgrk;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lgrk;->jjw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public cM(Landroid/view/View;)V
    .locals 2

    .line 242
    invoke-direct {p0}, Lgrk;->elN()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lgrk;->elO()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 248
    :cond_1
    invoke-direct {p0}, Lgrk;->elP()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p1, 0x4addb4a

    const-string v0, "work_moreApp_submit"

    const/4 v1, 0x1

    .line 252
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 253
    invoke-direct {p0}, Lgrk;->cCk()V

    return-void
.end method

.method public cN(Landroid/view/View;)V
    .locals 2

    const-string p1, "work_moreApp_submit_invite"

    const v0, 0x4addb4a

    const/4 v1, 0x1

    .line 263
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object p1

    new-instance v0, Lgrk$6;

    invoke-direct {v0, p0}, Lgrk$6;-><init>(Lgrk;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/TeamService;->getCommitLicenseShareInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public elQ()V
    .locals 1

    .line 257
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lgrk;->gpZ:Lfpt;

    return-void
.end method

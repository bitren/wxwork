.class public Lcom/tencent/wework/setting/controller/MainSettingFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MainSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/MainSettingFragment$a;
    }
.end annotation


# static fields
.field private static gqs:Ldqu;


# instance fields
.field private dcw:Ljava/lang/String;

.field private gpZ:Lfpt;

.field private gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

.field private isAdmin:Z

.field private jGW:Ljava/lang/String;

.field private jmc:[Ljava/lang/String;

.field private kuk:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/ViewGroup;

.field private mUserName:Ljava/lang/String;

.field private mZZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private naa:Lcom/tencent/wework/common/views/CommonItemView;

.field private nab:Lcom/tencent/wework/common/views/CommonItemView;

.field private nac:Lcom/tencent/wework/common/views/CommonItemView;

.field private nad:Lcom/tencent/wework/common/views/CommonItemView;

.field private nae:Lcom/tencent/wework/common/views/CommonItemView;

.field private naf:Lcom/tencent/wework/common/views/CommonItemView;

.field private nag:Lcom/tencent/wework/common/views/CommonItemView;

.field private nah:Lcom/tencent/wework/common/views/CommonItemView;

.field private nai:Lcom/tencent/wework/common/views/CommonItemView;

.field private naj:Lcom/tencent/wework/common/views/CommonItemView;

.field private nak:Lcom/tencent/wework/common/views/CommonItemView;

.field private nal:Lcom/tencent/wework/common/views/CommonItemView;

.field private nam:Lcom/tencent/wework/common/views/CommonItemView;

.field private nan:Lcom/tencent/wework/common/views/CommonItemView;

.field private nao:Lcom/tencent/wework/common/views/CommonItemView;

.field private nap:Lcom/tencent/wework/common/views/CommonItemView;

.field private naq:Lcom/tencent/wework/common/views/CommonItemView;

.field private nar:Lfpt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1204
    new-instance v0, Ldqu;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ldqu;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gqs:Ldqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "topic_bbs_service"

    const-string v1, "wework.login.event"

    const-string v2, "wework.msg.event"

    const-string v3, "wework.msg.yunying"

    .line 105
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jmc:[Ljava/lang/String;

    const-string v0, ""

    .line 163
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->isAdmin:Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    .line 1365
    new-instance v0, Lcom/tencent/wework/setting/controller/MainSettingFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$7;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "MainSettingFragment"

    const/4 v0, 0x2

    .line 1297
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1300
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    .line 1301
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elg()V

    .line 1302
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ele()V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elf()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MainSettingFragment;Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MainSettingFragment;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->vd(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private static synthetic b(IIJLjava/lang/String;)V
    .locals 4

    const-string v0, "MainSettingFragment"

    const/4 v1, 0x5

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markFGUseFlushUpload()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nal:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private synthetic c(IIJLjava/lang/String;)V
    .locals 4

    const-string v0, "MainSettingFragment"

    const/4 v1, 0x5

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateFuliEntryInfo()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/fuli/api/IFuli;->isFuliFeatureEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_YJ_ENTER_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elr()V

    return-void
.end method

.method private cAa()Z
    .locals 1

    .line 360
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isEngNameMode()Z

    move-result v0

    return v0
.end method

.method private cxt()V
    .locals 3

    .line 1184
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getManageEnterpriseActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private czW()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitleRightArrowVisible(Z)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cAa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mName:Ljava/lang/String;

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private czX()V
    .locals 2

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cAa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private czY()V
    .locals 4

    .line 289
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/16 v2, 0x7fff

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private czZ()V
    .locals 2

    .line 302
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jGW:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f080a59

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f080a4f

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elG()V

    return-void
.end method

.method private eiF()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdF()V

    return-void
.end method

.method private elA()V
    .locals 4

    .line 1198
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 1199
    invoke-static {v1}, Lgtg;->setUpdateFlagShow(I)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v2

    const-string v3, "rp.setting"

    invoke-virtual {v2, v3}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 1201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elB()V
    .locals 3

    .line 1206
    sget-object v0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gqs:Ldqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqu;->vO(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const-string v1, "rp.meinfo"

    invoke-virtual {v0, v1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 1211
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 1212
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1213
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elD()V

    .line 1214
    invoke-static {}, Lgth;->esQ()V

    return-void
.end method

.method private elC()Z
    .locals 3

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_setting_show_mine_info_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-interface {v1, v0}, Ldry;->ol(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1221
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    .line 1222
    invoke-interface {v1, v0, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private elD()V
    .locals 5

    .line 1229
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_setting_show_mine_info_page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1235
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private elE()V
    .locals 3

    const-string v0, "common_config_enterprise_contacts_clicked"

    const/4 v1, 0x1

    .line 1240
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->aB(Ljava/lang/String;Z)V

    .line 1241
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elF()V
    .locals 3

    const-string v0, "c_hb_history_enter"

    const v1, 0x4adda5c

    const/4 v2, 0x1

    .line 1249
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1250
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elG()V
    .locals 4

    .line 1326
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_EXPOSURE_MY_STATUS_PAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->cUX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUY()I

    move-result v2

    invoke-static {v2}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private elJ()Z
    .locals 6

    .line 1485
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide v3, 0x80000b04fa8f5L

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    return v2

    .line 1487
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldia;->eYY:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private elK()V
    .locals 4

    .line 1491
    new-instance v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;-><init>()V

    .line 1492
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->TcnDocListActivity_obtainIntent(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "doc_enter"

    const v2, 0x4bd27d3

    const/4 v3, 0x1

    .line 1493
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1494
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elL()V
    .locals 3

    .line 1498
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getReportId()I

    move-result v0

    const-string v1, "doc_enter"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1499
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->goWeDocList_MainSettingFragment(Landroid/app/Activity;)V

    return-void
.end method

.method private elM()V
    .locals 3

    .line 1503
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getReportId()I

    move-result v0

    const-string v1, "doc_enter"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1504
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->goTcnt2DocList_MainSettingFragment(Landroid/app/Activity;)V

    return-void
.end method

.method private eld()V
    .locals 2

    .line 194
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/-$$Lambda$MainSettingFragment$bw31fximDoPnLMyQf104MoN2d9k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/-$$Lambda$MainSettingFragment$bw31fximDoPnLMyQf104MoN2d9k;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/fuli/api/IFuli;->updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method private ele()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setQusIconVisible(Z)V

    return-void
.end method

.method private elf()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    .line 213
    invoke-virtual {v0}, Lfpt;->cUX()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    .line 214
    invoke-virtual {v2}, Lfpt;->cUY()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    .line 215
    invoke-virtual {v3}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->SELF:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    .line 212
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->a(IILjava/lang/String;Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;)V

    return-void
.end method

.method private elg()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, v0, Lfpt;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mUserName:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->kuk:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrlOrEmpty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    const v3, 0x7f0804ae

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;IZ)V

    :cond_3
    const-string v0, "MainSettingFragment"

    const/4 v1, 0x4

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updatePersonalInfo()"

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->kuk:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->mName:Ljava/lang/String;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->dcw:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gqn:Lcom/tencent/wework/common/views/CommonInfoCardView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setOnItemClickListener(Lcom/tencent/wework/common/views/CommonInfoCardView$a;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->czZ()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->czW()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->czX()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->czY()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eli()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elj()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elk()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ell()V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setContainerBackground(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v1, Lcom/tencent/wework/setting/controller/MainSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$1;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setContainerClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setMyQrcodeFooterViewVisible(Z)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elh()V

    return-void
.end method

.method private elh()V
    .locals 7

    .line 257
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/MainSettingFragment$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$2;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-virtual/range {v1 .. v6}, Ldne;->a(Ljava/lang/Object;ZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private eli()V
    .locals 2

    .line 317
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private elj()V
    .locals 0

    return-void
.end method

.method private elk()V
    .locals 2

    .line 336
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ell()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle7(Ljava/lang/String;)V

    return-void
.end method

.method private elm()V
    .locals 1

    .line 364
    new-instance v0, Lcom/tencent/wework/setting/controller/MainSettingFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$3;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-static {v0}, Lgsh;->a(Lgsh$a;)V

    return-void
.end method

.method private eln()V
    .locals 5

    .line 560
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lgsy;->getToDoEntranceShow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v1, :cond_3

    invoke-static {}, Lgsy;->getCalendarEntranceShow()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :cond_3
    return-void
.end method

.method private elo()V
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 574
    invoke-static {v1}, Lgtg;->isUpdateFlagShow(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "rp.setting"

    .line 575
    invoke-static {v2}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "key_setting_detail_need_show_red"

    .line 576
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldqz;->a(Ljava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 574
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :cond_2
    return-void
.end method

.method private elq()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 781
    invoke-static {}, Lgsy;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private elr()V
    .locals 4

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->isFuliFeatureEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e00

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080e31

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0814d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 815
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->vf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.me.fuli"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private els()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 824
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 826
    invoke-static {}, Ldqz;->aZx()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 830
    :cond_1
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->ahd()Ldry;

    move-result-object v0

    const-string v1, "IS_DOCMENT_ENABLE_FORCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11300b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f081097

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :cond_2
    return-void
.end method

.method private elt()V
    .locals 4

    .line 1066
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const-string v1, "rp.me.fuli"

    invoke-virtual {v0, v1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1067
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->vf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1068
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->vf(Z)Ljava/lang/String;

    .line 1069
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elr()V

    .line 1071
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/setting/controller/-$$Lambda$MainSettingFragment$9Z8Fuy_DJYPmX7fW7-JcajQhE70;->INSTANCE:Lcom/tencent/wework/setting/controller/-$$Lambda$MainSettingFragment$9Z8Fuy_DJYPmX7fW7-JcajQhE70;

    invoke-interface {v2, v3}, Lcom/tencent/wework/fuli/api/IFuli;->markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    .line 1074
    new-instance v2, Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    invoke-direct {v2}, Lcom/tencent/wework/fuli/api/FuliActivity_Param;-><init>()V

    .line 1075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->EntryTargetCard()I

    move-result v0

    iput v0, v2, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    .line 1079
    :cond_0
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_FuliActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    const v0, 0x4addc10

    const-string v2, "yj_entry_click"

    .line 1081
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x4bd2921

    const-string v2, "tcv|app|bonus|cell|reddot|click"

    .line 1082
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private elu()V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 1088
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 1089
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elv()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    const-string v0, "cal_itab_enter"

    .line 1095
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 1097
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 1098
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCalendarTabIndex()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 1099
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 1100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elw()V
    .locals 2

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elx()V
    .locals 2

    .line 1168
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ely()V
    .locals 2

    .line 1180
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_CommonFileList(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private elz()V
    .locals 4

    const-string v0, "MainSettingFragment"

    const/4 v1, 0x1

    .line 1190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseService setting goMyEnterpriseList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseListActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x12c

    .line 1194
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1

    .line 1461
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$9Z8Fuy_DJYPmX7fW7-JcajQhE70(IIJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$bw31fximDoPnLMyQf104MoN2d9k(Lcom/tencent/wework/setting/controller/MainSettingFragment;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->c(IIJLjava/lang/String;)V

    return-void
.end method

.method private vd(Z)V
    .locals 8

    .line 375
    invoke-static {}, Lgsh;->isSupportBbs()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f112da5

    .line 378
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0814d7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0814d9

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 383
    invoke-static {}, Lgsh;->erq()Lgsh;

    move-result-object v0

    invoke-virtual {v0}, Lgsh;->err()Z

    move-result v0

    .line 384
    invoke-static {}, Lgsh;->erq()Lgsh;

    move-result-object v1

    invoke-virtual {v1}, Lgsh;->ers()I

    move-result v1

    const-string v2, "MainSettingFragment"

    const/4 v3, 0x3

    .line 385
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateBbsItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->wB(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    .line 395
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasBbs:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private vf(Z)Ljava/lang/String;
    .locals 2

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rp.me.fuli"

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 906
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsy;->Ci(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 909
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsy;->Cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aB(Ljava/lang/String;Z)V
    .locals 1

    .line 1310
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 1312
    invoke-interface {v0, p1, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public aC(Ljava/lang/String;Z)Z
    .locals 1

    .line 1318
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 1320
    invoke-interface {v0, p1, p2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 442
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091ce1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v1, Lcom/tencent/wework/setting/controller/MainSettingFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$4;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setAllTextOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d2c

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mZZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d32

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naa:Lcom/tencent/wework/common/views/CommonItemView;

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d2b

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nab:Lcom/tencent/wework/common/views/CommonItemView;

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cea

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d30

    .line 486
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091ce6

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    .line 491
    sget-boolean v0, Ldia;->IS_TODO_VISIBLE:Z

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091ccc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naf:Lcom/tencent/wework/common/views/CommonItemView;

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cc7

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nag:Lcom/tencent/wework/common/views/CommonItemView;

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cf6

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d12

    .line 502
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cf7

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d0c

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cc9

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nal:Lcom/tencent/wework/common/views/CommonItemView;

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cf4

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091d17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cfb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naq:Lcom/tencent/wework/common/views/CommonItemView;

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091cfa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nao:Lcom/tencent/wework/common/views/CommonItemView;

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091ce8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public cHi()V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "common_config_enterprise_contacts_clicked"

    .line 966
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->aC(Ljava/lang/String;Z)Z

    move-result v0

    .line 967
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elo()V

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_setting_my_corp_item_need_show_red"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 976
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    .line 979
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elm()V

    .line 980
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->els()V

    return-void
.end method

.method elH()Z
    .locals 3

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->isRootActivity()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1454
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1456
    :cond_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->isMainTabUiChanged4Tab(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public elI()V
    .locals 3

    const-string v0, "ecard_entry"

    const/4 v1, 0x1

    const v2, 0x4addcaf

    .line 1469
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "me_mycard_view"

    const v2, 0x4bd12f9

    .line 1470
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1471
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eK(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 1473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1475
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/4 v1, 0x0

    .line 1476
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 1477
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    .line 1479
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eL(J)V

    .line 1480
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eZ(J)V

    return-void
.end method

.method public elp()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.mycompany"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    .line 602
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.collect"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    .line 605
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.todo"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_3

    .line 609
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.todo"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :cond_3
    const/4 v0, 0x1

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ve(Z)V

    .line 615
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elo()V

    .line 621
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eln()V

    .line 622
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eld()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mContext:Landroid/content/Context;

    .line 405
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jGW:Ljava/lang/String;

    .line 408
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->isAdmin:Z

    .line 410
    new-instance p1, Lcom/tencent/wework/setting/controller/MainSettingFragment$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$a;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nar:Lfpt$d;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0b15

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 437
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public initView()V
    .locals 9

    .line 630
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e4d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jGW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->naj:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 653
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->els()V

    .line 658
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e4c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080ea2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 659
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 660
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 661
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a0f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0802fd

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 664
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f113127

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f081607

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 666
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 667
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 668
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 672
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 673
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 674
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nag:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f112d8d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080cc4

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 686
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nag:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 687
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nag:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nag:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 692
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f112dc0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080ea7

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 693
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 695
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nai:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f112dbf

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080eb3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 699
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 700
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 701
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nal:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$6;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    .line 724
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nal:Lcom/tencent/wework/common/views/CommonItemView;

    const v7, 0x7f091cc9

    invoke-virtual {v6, v7, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTag(ILjava/lang/Object;)V

    .line 725
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f11085f

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080ebf

    invoke-virtual {v1, v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 729
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 730
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 731
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nam:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elr()V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cHi()V

    .line 736
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const-wide v5, 0x700000a5f2191L

    .line 738
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    .line 739
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 746
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 740
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 741
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f1129fe

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080eb9

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 742
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 744
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 760
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112708

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080eb4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nap:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 769
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->refreshRedPoint()V

    .line 772
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eiF()V

    .line 773
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 774
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setStatusBarPadding()V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1286
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elf()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1281
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailRecvMsgListActivity()V

    goto :goto_0

    .line 1276
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elf()V

    .line 1293
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091cea

    if-ne p1, v0, :cond_0

    .line 1003
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.collect"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elx()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f091d30

    if-ne p1, v0, :cond_1

    .line 1006
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.todo"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 1007
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elu()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f091ce6

    if-ne p1, v0, :cond_2

    .line 1009
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elv()V

    .line 1010
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.todo"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f091ccc

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f091cc7

    if-ne p1, v0, :cond_4

    .line 1018
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ely()V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f091d12

    if-ne p1, v0, :cond_5

    .line 1020
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.mycompany"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    const-string p1, "key_setting_my_corp_item_need_show_red"

    .line 1022
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldqz;->s(Ljava/lang/String;J)V

    .line 1023
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elz()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f091d0c

    if-ne p1, v0, :cond_6

    .line 1025
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cxt()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f091cf6

    if-ne p1, v0, :cond_7

    .line 1027
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.application"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elw()V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f091cc9

    if-ne p1, v0, :cond_8

    .line 1030
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_openAppBrandLauncherUI(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f091cf4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 1032
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    const-string p1, "key_setting_detail_need_show_red"

    .line 1033
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldqz;->s(Ljava/lang/String;J)V

    .line 1034
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ME_SETTING_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1035
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elA()V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f091cf7

    if-ne p1, v0, :cond_a

    .line 1037
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elE()V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f091d17

    if-ne p1, v0, :cond_b

    .line 1039
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.redenvolope"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elF()V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->refreshRedPoint()V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f091ce9

    const/4 v2, 0x0

    if-ne p1, v0, :cond_c

    .line 1045
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_WORKBENCH_ENTRY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_c
    const v0, 0x7f091ce8

    if-ne p1, v0, :cond_d

    const p1, 0x4addbd6

    const-string v0, "card_me_open"

    .line 1048
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1049
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardStackActivity(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_d
    const v0, 0x7f091cfb

    if-ne p1, v0, :cond_e

    .line 1052
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elt()V

    goto :goto_0

    :cond_e
    const v0, 0x7f091cfa

    if-ne p1, v0, :cond_f

    .line 1054
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceCenterActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_f
    const v0, 0x7f091d2c

    if-ne p1, v0, :cond_10

    .line 1056
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elK()V

    goto :goto_0

    :cond_10
    const v0, 0x7f091d32

    if-ne p1, v0, :cond_11

    .line 1058
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elL()V

    goto :goto_0

    :cond_11
    const v0, 0x7f091d2b

    if-ne p1, v0, :cond_12

    .line 1060
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elM()V

    :cond_12
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1268
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 1269
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 956
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "MainSettingFragment"

    const/4 v1, 0x1

    .line 1255
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on resume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1257
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->updateData()V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cHi()V

    .line 1260
    invoke-static {}, Lgth;->esO()V

    .line 1261
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eln()V

    .line 1262
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eiF()V

    .line 1263
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elq()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 1332
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "MainSettingFragment"

    const/4 p4, 0x3

    .line 1333
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "MainSettingFragment onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_bbs_service"

    .line 1334
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elm()V

    goto :goto_0

    :cond_1
    const-string p3, "wework.login.event"

    .line 1343
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0xb

    if-ne p2, p1, :cond_2

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cHi()V

    goto :goto_0

    :cond_2
    if-ne p2, p5, :cond_5

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->updateData()V

    goto :goto_0

    :cond_3
    const-string p3, "wework.msg.event"

    .line 1354
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x14

    if-ne p2, p1, :cond_5

    .line 1356
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eln()V

    goto :goto_0

    :cond_4
    const-string p3, "wework.msg.yunying"

    .line 1358
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x17

    if-ne p2, p1, :cond_5

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->updateData()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x4addb4a

    const-string v0, "ExternalContact_Me_QRCode"

    .line 992
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 989
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->finish()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.mycompany"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nac:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.collect"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nad:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.todo"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nae:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.todo"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ve(Z)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elo()V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nan:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "rp.redenvolope"

    new-instance v2, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V

    :cond_0
    const-string v0, "rp.todo"

    .line 549
    invoke-static {v0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eln()V

    .line 552
    :cond_1
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const-string v1, "rp.me.fuli"

    invoke-virtual {v0, v1}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILI_YJ_REDNOTE_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eld()V

    return-void
.end method

.method public updateData()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 174
    :try_start_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nar:Lfpt$d;

    invoke-interface {v3, v4, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    if-nez v4, :cond_0

    .line 178
    iput-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->gpZ:Lfpt;

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elg()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->ele()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elf()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->eld()V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    const v4, 0x7f1123f4

    invoke-virtual {v3, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MainSettingFragment"

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "updateData: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ve(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "MainSettingFragment"

    const/4 v4, 0x4

    .line 583
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshAppRedPoint isFourMainTab: "

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elH()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "report: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v3, :cond_2

    .line 585
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elH()Z

    move-result v3

    if-nez v3, :cond_1

    .line 586
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 587
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v3

    const-string v4, "rp.application"

    invoke-virtual {v3, v4}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "rp.application"

    invoke-static {v3}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v3

    .line 588
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    goto :goto_1

    .line 590
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment;->nak:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "MainSettingFragment"

    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "refreshAppRedPoint report: "

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

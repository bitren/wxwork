.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseManagerActivity.java"

# interfaces
.implements Ldix$a;
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonActivity;",
        "Ldix$a;",
        "Ldnx<",
        "Lfgx;",
        ">;"
    }
.end annotation


# instance fields
.field private jmu:Lfgh;

.field private mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyx()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->wb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private cyp()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cyq()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cyr()Z
    .locals 4

    .line 196
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f111741

    .line 199
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 200
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 198
    invoke-static {p0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p0}, Lfhk;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private cyx()V
    .locals 3

    .line 397
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMemberAnalysisData(ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private cyy()Z
    .locals 2

    .line 473
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->isSummarySwitchItemEnable(I)Z

    move-result v0

    return v0
.end method

.method private wb(Ljava/lang/String;)V
    .locals 2

    .line 411
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 415
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wc(Ljava/lang/String;)V
    .locals 4

    .line 464
    sget-object v0, Ldtx;->fvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 466
    sget-object v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 7

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {p1, p2}, Lfgh;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Lfgx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 220
    sget-object p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onItemClick data is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_0
    sget-object v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onItemClick position"

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "data"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1}, Lfgx;->anB()I

    move-result v2

    const/4 v3, 0x5

    const v6, 0x4addb4a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v3, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    .line 228
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "rp.app.managecorp.hbskin"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {v0, p2}, Lfgh;->notifyItemChanged(I)V

    const-string p2, "cover_appmng_cover_click"

    const v0, 0x4bd27c6

    .line 230
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 231
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "cover_appmng_cover_click_verified"

    .line 232
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "cover_appmng_cover_click_unverified"

    .line 234
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "ManageCorp_onlineHelp_enter"

    .line 349
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 350
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    goto/16 :goto_0

    :pswitch_2
    const p2, 0x4addc3a

    const-string v0, "pay_gl_dwsk_click"

    .line 345
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/wework_admin/wxpayinfo_home"

    .line 346
    invoke-static {p0, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const p2, 0x4bd1f9a

    const-string v0, "hd_manage_hdmanagement_click"

    .line 341
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 342
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareModelListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bF(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_4
    const p2, 0x4bd1f98

    const-string v0, "channel_vip_entrance_management_company_click"

    .line 316
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 317
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 337
    :pswitch_5
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_MANAGE_EXTERNAL_AUTHORITY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 338
    invoke-static {p0}, Lfgy;->goOutFriendAuthPage(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 334
    :pswitch_6
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseManagerJobSummarySetttingActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 304
    :pswitch_7
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JI_MOBILESET_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 305
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_EnterpriseManagerFuLiSettingActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 238
    :pswitch_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatBetaTestClosed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 239
    invoke-static {p0}, Lfgy;->goCorpAuthH5Page(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, ""

    .line 241
    invoke-static {}, Lfgy;->cBI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZI)V

    goto/16 :goto_0

    .line 330
    :pswitch_9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_a
    const-string p2, "managecorp_appgroup"

    .line 326
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 327
    invoke-static {}, Lcom/tencent/wework/enterprise/workbench/api/IWorkBench$-CC;->get()Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;->obtainIntent_EnterpriseWorkbenchDisplaySettingActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 320
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyw()V

    .line 323
    invoke-static {}, Lfgy;->cBD()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object p2

    .line 322
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->a(Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object p2

    .line 321
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_c
    const-string p2, "ManageCorp_onlineHelp_enter"

    .line 312
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 313
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    goto/16 :goto_0

    :pswitch_d
    const-string p2, "ManageCorp_useHelp_enter"

    .line 308
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p2, ""

    const-string v0, "https://open.work.weixin.qq.com/wwopen/manual/index"

    .line 309
    invoke-static {p0, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyv()V

    .line 294
    new-instance p2, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;-><init>()V

    .line 295
    iput v1, p2, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    .line 296
    invoke-virtual {p1}, Lfgx;->cBs()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lfgx;->cBs()Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f112fed

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p2, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->jhU:Z

    .line 297
    iget-boolean v0, p2, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->jhU:Z

    if-eqz v0, :cond_4

    .line 298
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_RED_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 299
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldqz;->j(ZJ)V

    .line 301
    :cond_4
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bG(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_f
    const-string p2, "ManageCorp_setManager_enter"

    .line 289
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 290
    invoke-static {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bH(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_10
    const-string p2, "ManageCorp_chatSecure_enter"

    .line 285
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 286
    invoke-static {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_11
    const-string p2, "ManageCorp_chatManage_enter"

    .line 281
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 282
    invoke-static {p0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_12
    const-string p2, "ManageCorp_appSendMsg_enter"

    .line 277
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 278
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseAppMessageActivityClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bE(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 273
    :pswitch_13
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyu()V

    .line 274
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    invoke-interface {p2, p0, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_EnterpriseAppManagerActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 262
    :pswitch_14
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyt()V

    .line 264
    new-instance p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p2}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldtx;->fvB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 266
    iput-boolean v1, p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    .line 267
    iput-boolean v1, p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    const v1, 0x7f111518

    .line 268
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 269
    iput v0, p2, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    .line 270
    invoke-static {p0, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_15
    const-string p2, "ManageCorp_ContactJoin_enter"

    .line 258
    invoke-static {v6, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 259
    invoke-static {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 246
    :pswitch_16
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyr()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cys()V

    .line 251
    new-instance p2, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    .line 252
    iput v4, p2, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    .line 253
    iput v5, p2, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 254
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    .line 255
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bC(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 355
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {p2, p1}, Lfgh;->f(Lfgx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 0

    return-object p1
.end method

.method protected bC(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bE(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bF(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bG(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bH(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03e7

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0906ad

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected cyo()Lfgh;
    .locals 1

    .line 96
    new-instance v0, Lfgh;

    invoke-direct {v0, p0}, Lfgh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected cys()V
    .locals 3

    const-string v0, "ManageCorp_ContactManage_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 360
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected cyt()V
    .locals 3

    const-string v0, "ManageCorp_ContactUse_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 364
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected cyu()V
    .locals 3

    const-string v0, "ManageCorp_appManage_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 368
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected cyv()V
    .locals 3

    const-string v0, "ManageCorp_corpInfo_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 372
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method protected cyw()V
    .locals 2

    .line 376
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MANAGECORP_BACKGROUND_ENTER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyo()Lfgh;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const-string v0, "ManageCorp_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 124
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1123fe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {v0, p0}, Lfgh;->a(Ldix$a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 130
    invoke-static {p0}, Lfgy;->a(Ldnx;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyp()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyx()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseManagerActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 382
    invoke-static {p0}, Lfgy;->a(Ldnx;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyp()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->cyq()V

    .line 390
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public q(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfgx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    sget-object p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetCommonListItemData errorCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->jmu:Lfgh;

    invoke-virtual {p1, p2}, Lfgh;->aU(Ljava/util/List;)V

    return-void
.end method

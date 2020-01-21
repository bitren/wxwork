.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareModelListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$c;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

.field jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 212
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    .line 210
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJe()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->oe(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->buildList()V

    return-void
.end method

.method private buildList()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bl;

    .line 268
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;

    invoke-direct {v3, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;-><init>(Ldbe$bl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTI:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    const v1, 0x7f113237

    if-eqz v0, :cond_2

    .line 278
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$c;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$c;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private cJc()V
    .locals 3

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareModelList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;Z)V

    return-void
.end method

.method private cJd()V
    .locals 2

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    return-void
.end method

.method private cJe()V
    .locals 13

    .line 324
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->type:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, ""

    .line 355
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 342
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    const-string v2, "HardwareModelListActivity"

    const/4 v3, 0x2

    .line 343
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "wx username"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const-string v2, "HardwareModelListActivity"

    .line 345
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "wx path"

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewj()V

    .line 347
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$4;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    invoke-virtual {v0, v1, v2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->username:Ljava/lang/String;

    const-string v6, ""

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$HwBannerOptionPara;->urlPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x45f

    sget-object v11, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v12, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$3;

    invoke-direct {v12, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$3;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    move-object v4, p0

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    const-string v1, "gh_45b306365c3d"

    .line 360
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 361
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewj()V

    .line 362
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$5;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    invoke-virtual {v1, v0, v2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oe(Z)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageAddPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 177
    const-class p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 179
    :cond_0
    const-class p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->init()V

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->update()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJc()V

    .line 225
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJd()V

    :cond_0
    const/4 p1, 0x0

    .line 229
    sput-boolean p1, Lfki;->jRV:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 236
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 250
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJc()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJd()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

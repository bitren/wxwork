.class public Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;
.super Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgRenamed;
.source "MenuDelegate_ShareAppMsgWX.java"


# instance fields
.field private wxVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgRenamed;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->wxVersion:I

    return-void
.end method

.method private static getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 90
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :cond_0
    return v1
.end method

.method private isWxVersionSupported()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->wxVersion:I

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->wxVersion:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->wxVersion:I

    const/16 v1, 0x54f

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showDialog(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, p4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060194

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButtonColor(I)V

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->isShareAppMsgToWxAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgRenamed;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public getTitleRenamed()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110373

    .line 63
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x4bd1f97

    const-string v1, "click_forward_minipro_WeChat"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->af(ILjava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->isWxVersionSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const p3, 0x7f110374

    .line 48
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f110dd9

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;->showDialog(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsgRenamed;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

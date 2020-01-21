.class public Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppBrandWxapkgViewer.java"


# instance fields
.field private nuO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->nuO:Ljava/lang/String;

    return-void
.end method

.method private euj()V
    .locals 3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ldxp;->setCancelable(Z)V

    .line 76
    new-instance v1, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$2;-><init>(Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;)V

    invoke-virtual {v0, v1}, Ldxp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    new-instance v1, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$3;-><init>(Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;)V

    invoke-virtual {v0, v1}, Ldxp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->euj()V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->nuO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->nuO:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->showProgressDialog()V

    .line 45
    new-instance v0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$1;-><init>(Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lfos;->ktf:Lfos;

    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->nuO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfos;->load(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    :cond_1
    return-void
.end method

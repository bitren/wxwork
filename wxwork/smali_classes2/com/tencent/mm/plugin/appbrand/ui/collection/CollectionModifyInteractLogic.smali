.class public Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;
.super Ljava/lang/Object;
.source "CollectionModifyInteractLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CollectionModifyInteractLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static commonFailureAlert(Landroid/content/Context;Z)V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic$1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static performModify(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->isCollection(Ljava/lang/String;I)Z

    move-result v0

    .line 25
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->performModify(ZLandroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static performModify(ZLandroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 33
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v2, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->removeCollection(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->show()V

    return v1

    .line 39
    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->commonFailureAlert(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 42
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v2, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->addCollection(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->show()V

    return v1

    :cond_2
    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    .line 50
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->getCountLimit()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110158

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanBack(Z)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->commonFailureAlert(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.CollectionModifyInteractLogic"

    const-string/jumbo v4, "performClick, (%s %d) added = %b, modify e = %s"

    const/4 v5, 0x4

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, p2

    const/4 p2, 0x3

    aput-object v2, v5, p2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->commonFailureAlert(Landroid/content/Context;Z)V

    :cond_4
    :goto_0
    return v0
.end method

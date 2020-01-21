.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;
.super Ljava/lang/Object;
.source "AppBrandRecentViewService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecentViewService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backToMainUI(Landroid/content/Context;ZZZ)V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.ui.LauncherUI"

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isShowHeaderWithAnim"

    .line 68
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "isShowHeader"

    .line 69
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "isScrollFirst"

    .line 70
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getMyAppBrandHeaderAnimController(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    return-object v0
.end method

.method public getMyAppBrandHeaderContainer(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;-><init>()V

    return-object v0
.end method

.method public getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;->getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 5

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_CONVERSATION:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    const v1, 0x7f0701af

    const v2, 0x7f0701ad

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)V

    .line 44
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v4, p1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 47
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_MENU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    if-ne p2, v0, :cond_1

    .line 50
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)V

    .line 52
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v4, p1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 54
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideAppBrandRecentView(II)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewService"

    const-string v1, "[hideAppBrandRecentView] delay:%s type:%s"

    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent;->data:Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent$Data;

    iput p1, v1, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent$Data;->delay:I

    .line 80
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent;->data:Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent$Data;

    iput p2, p1, Lcom/tencent/mm/autogen/events/HideAppBrandRecentViewEvent$Data;->type:I

    .line 81
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method

.method public isAppBrandRecentViewEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/compat/AppBrandCompatService;
.super Ljava/lang/Object;
.source "AppBrandCompatService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkWeRunHasStepFromSvr(Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService$ICheckWeRunHasStepCallback;)V
    .locals 0

    return-void
.end method

.method public sendSimpleAppMessage(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public startNearbyUI(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public startWxaGameLauncherUI(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

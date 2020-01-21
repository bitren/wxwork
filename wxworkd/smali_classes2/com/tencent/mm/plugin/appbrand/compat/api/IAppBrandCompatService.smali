.class public interface abstract Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;
.super Ljava/lang/Object;
.source "IAppBrandCompatService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService$ICheckWeRunHasStepCallback;
    }
.end annotation


# virtual methods
.method public abstract buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract checkWeRunHasStepFromSvr(Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService$ICheckWeRunHasStepCallback;)V
.end method

.method public abstract sendSimpleAppMessage(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract startNearbyUI(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract startWxaGameLauncherUI(Landroid/content/Context;Ljava/lang/String;I)V
.end method

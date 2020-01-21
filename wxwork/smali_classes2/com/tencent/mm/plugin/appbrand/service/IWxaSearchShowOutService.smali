.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;
.super Ljava/lang/Object;
.source "IWxaSearchShowOutService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;,
        Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;,
        Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;
    }
.end annotation


# virtual methods
.method public abstract buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
.end method

.method public abstract startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;Ljava/lang/String;)V
.end method

.method public abstract startAppBrandLauncher(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;)V
.end method

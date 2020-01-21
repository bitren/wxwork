.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;
.super Ljava/lang/Object;
.source "IWeAppLauncher.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract launchByOpenSdkAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/message/AppMessage$Content;Landroid/os/Bundle;)V
.end method

.method public abstract launchByOpenSdkForFunctionPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchByReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
.end method

.method public abstract launchByWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end method

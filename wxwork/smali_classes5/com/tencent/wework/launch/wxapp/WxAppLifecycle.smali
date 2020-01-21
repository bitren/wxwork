.class public Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;
.super Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;
.source "WxAppLifecycle.java"

# interfaces
.implements Lbjh;


# instance fields
.field private ktc:Lcom/tencent/mm/app/MMApplicationLike;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 22
    invoke-direct {p0, p1}, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;-><init>(Landroid/app/Application;)V

    .line 23
    new-instance v9, Lcom/tencent/mm/app/MMApplicationLike;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/app/MMApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    iput-object v9, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    return-void
.end method


# virtual methods
.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 28
    const-class v0, Lcom/tencent/mm/api/IWxAppApi;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxAppApi;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLaunchConfigBase_isAppbrandNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    .line 32
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSK()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/mm/app/MMApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    :try_start_2
    const-string p1, "com.tencent.wework.R$raw"

    .line 44
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/app/SVGInit;->setRawClass(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/mm/app/MMApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLike;->onCreate()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLike;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLike;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/WxAppLifecycle;->ktc:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mm/app/MMApplicationLike;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

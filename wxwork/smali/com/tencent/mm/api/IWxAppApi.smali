.class public interface abstract Lcom/tencent/mm/api/IWxAppApi;
.super Ljava/lang/Object;
.source "IWxAppApi.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.mm.IWxAppApiImpl"
.end annotation


# virtual methods
.method public abstract AppBrandBottomButtonManager_addBottomView(Landroid/app/Activity;)V
.end method

.method public abstract AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V
.end method

.method public abstract AppBrandBottomButtonManager_disable(Landroid/app/Activity;)V
.end method

.method public abstract AppBrandBottomButtonManager_enable(Landroid/app/Activity;)V
.end method

.method public abstract AppBrandBottomButtonManager_show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract AppBrandLaunchConfigBase_isAppbrandNotSupport()Z
.end method

.method public abstract AppBrandLaunchConfigBase_isSystemVersionNotSupport()Z
.end method

.method public abstract AppBrandLaunchMonitor_TOPICS_APP_BRAND_LAUNCH()[Ljava/lang/String;
.end method

.method public abstract AppBrandLaunchMonitor_TOPIC_APP_BRAND_LAUNCH()Ljava/lang/String;
.end method

.method public abstract AppBrandLaunchMonitor_mmkvGetState(Ljava/lang/String;)I
.end method

.method public abstract AppBrandLauncher_clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
.end method

.method public abstract AppBrandLauncher_finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AppBrandLauncher_openAppBrandLauncherUI(Landroid/app/Activity;)V
.end method

.method public abstract AppBrandLauncher_showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
.end method

.method public abstract AppBrandLauncher_wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract AppBrandWxapkgViewer_MimeType()Ljava/lang/String;
.end method

.method public abstract AppBrandWxapkgViewer_getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract CConstants_DATAROOT_SDCARD_CAMERA_PATH()Ljava/lang/String;
.end method

.method public abstract CConstants_DATAROOT_SDCARD_PATH()Ljava/lang/String;
.end method

.method public abstract MediaRecorder_AmrEncoder_FILE_HEADER()Ljava/lang/String;
.end method

.method public abstract MediaRecorder_SilkDecInit(I[BI)I
.end method

.method public abstract MediaRecorder_SilkDecUnInit()I
.end method

.method public abstract MediaRecorder_SilkDoDec([BS)I
.end method

.method public abstract MediaRecorder_SilkDoEnc([BS[B[SZ)I
.end method

.method public abstract MediaRecorder_SilkEncInit(III)I
.end method

.method public abstract MediaRecorder_SilkEncUnInit()I
.end method

.method public abstract MediaRecorder_SilkGetEncSampleRate([B)I
.end method

.method public abstract MenuDelegateConfig_setShareAppMsgToWxAllowed(Ljava/lang/String;Z)V
.end method

.method public abstract MenuDelegate_ShareAppMsgWW_MenuItemId_ShareAppMsgWW()I
.end method

.method public abstract NoWxCgiProxyConfig_registerAccountEventListener()V
.end method

.method public abstract NoWxCgiProxyConfig_updateJsonConfig(Ljava/lang/String;)Z
.end method

.method public abstract WxAppAccount_getA8Key(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract WxAppAccount_loginByOpenSDK(Landroid/content/Context;I)V
.end method

.method public abstract WxAppAccount_proxy_isDebugNetwork()Z
.end method

.method public abstract WxAppAccount_proxy_setNetwork(Z)Z
.end method

.method public abstract WxAppBoot_forceKillAllAppBrandInMainProc()V
.end method

.method public abstract WxAppBoot_notifyNetworkStateChanged()V
.end method

.method public abstract WxAppBoot_setAppLanguage(Ljava/lang/String;)V
.end method

.method public abstract WxAppBoot_setupOnBoot()V
.end method

.method public abstract WxAppDebugPkgLoader_TRIAL_ERROR_PREFIX()Ljava/lang/String;
.end method

.method public abstract WxAppDebugPkgLoader_TRIAL_PREFIX()Ljava/lang/String;
.end method

.method public abstract WxAppDebugPkgLoader_isAppTrial(Ljava/lang/String;)Z
.end method

.method public abstract WxAppDebugPkgLoader_launch(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
.end method

.method public abstract WxAppDebugPkgLoader_setAppTrial(Ljava/lang/String;Z)V
.end method

.method public abstract dimiss_AppBrandBottomButtonManager(Landroid/app/Activity;)Z
.end method

.method public abstract getUsernameByAppid(Ljava/lang/String;)[B
.end method

.method public abstract new_AppBrandSchemeHanlder()Lcom/tencent/mm/api/AppletAction;
.end method

.method public abstract new_JsApiDebugPkgOpener()Lcom/tencent/mm/api/IJsApiDebugPkgOpener;
.end method

.method public abstract new_ThumbWorkerWithDefaultSnapshot()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;
.end method

.method public abstract new_ThumbWorkerWithWxfile()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;
.end method

.method public abstract new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;
.end method

.method public abstract new_WxAppBoot_setup()V
.end method

.method public abstract reportEncryptedClientCheckData()V
.end method

.method public abstract startActivityForResult_AppBrandOpenAddressUIClass(Landroid/app/Activity;)V
.end method

.class public Lcom/tencent/mm/IWxAppApiImpl;
.super Ljava/lang/Object;
.source "IWxAppApiImpl.java"

# interfaces
.implements Lcom/tencent/mm/api/IWxAppApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AppBrandBottomButtonManager_addBottomView(Landroid/app/Activity;)V
    .locals 1

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->addBottomView(Landroid/app/Activity;)V

    return-void
.end method

.method public AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->dimiss(Landroid/app/Activity;)Z

    return-void
.end method

.method public AppBrandBottomButtonManager_disable(Landroid/app/Activity;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->disable(Landroid/app/Activity;)Z

    return-void
.end method

.method public AppBrandBottomButtonManager_enable(Landroid/app/Activity;)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->enable(Landroid/app/Activity;)Z

    return-void
.end method

.method public AppBrandBottomButtonManager_show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public AppBrandLaunchConfigBase_isAppbrandNotSupport()Z
    .locals 1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isAppbrandNotSupport()Z

    move-result v0

    return v0
.end method

.method public AppBrandLaunchConfigBase_isSystemVersionNotSupport()Z
    .locals 1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isSystemVersionNotSupport()Z

    move-result v0

    return v0
.end method

.method public AppBrandLaunchMonitor_TOPICS_APP_BRAND_LAUNCH()[Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TOPICS_APP_BRAND_LAUNCH:[Ljava/lang/String;

    return-object v0
.end method

.method public AppBrandLaunchMonitor_TOPIC_APP_BRAND_LAUNCH()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topic_app_brand_launch"

    return-object v0
.end method

.method public AppBrandLaunchMonitor_mmkvGetState(Ljava/lang/String;)I
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->mmkvGetState(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public AppBrandLauncher_clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 287
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V
    .locals 0

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .locals 0

    .line 262
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 272
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 267
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .locals 0

    .line 257
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 277
    invoke-static/range {p1 .. p10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 292
    invoke-static/range {p1 .. p9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_openAppBrandLauncherUI(Landroid/app/Activity;)V
    .locals 0

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->openAppBrandLauncherUI(Landroid/app/Activity;)V

    return-void
.end method

.method public AppBrandLauncher_showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 308
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public AppBrandLauncher_wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public AppBrandWxapkgViewer_MimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/wxapkg"

    return-object v0
.end method

.method public AppBrandWxapkgViewer_getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "application/wxapkg"

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->az(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public CConstants_DATAROOT_SDCARD_CAMERA_PATH()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_CAMERA_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public CConstants_DATAROOT_SDCARD_PATH()Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public MediaRecorder_AmrEncoder_FILE_HEADER()Ljava/lang/String;
    .locals 1

    const-string v0, "#!AMR\n"

    return-object v0
.end method

.method public MediaRecorder_SilkDecInit(I[BI)I
    .locals 0

    .line 167
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    move-result p1

    return p1
.end method

.method public MediaRecorder_SilkDecUnInit()I
    .locals 1

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v0

    return v0
.end method

.method public MediaRecorder_SilkDoDec([BS)I
    .locals 0

    .line 162
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result p1

    return p1
.end method

.method public MediaRecorder_SilkDoEnc([BS[B[SZ)I
    .locals 0

    .line 152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZ)I

    move-result p1

    return p1
.end method

.method public MediaRecorder_SilkEncInit(III)I
    .locals 0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result p1

    return p1
.end method

.method public MediaRecorder_SilkEncUnInit()I
    .locals 1

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    move-result v0

    return v0
.end method

.method public MediaRecorder_SilkGetEncSampleRate([B)I
    .locals 0

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result p1

    return p1
.end method

.method public MenuDelegateConfig_setShareAppMsgToWxAllowed(Ljava/lang/String;Z)V
    .locals 0

    .line 192
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/MenuDelegateConfig;->setShareAppMsgToWxAllowed(Ljava/lang/String;Z)V

    return-void
.end method

.method public MenuDelegate_ShareAppMsgWW_MenuItemId_ShareAppMsgWW()I
    .locals 1

    .line 313
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;->MenuItemId_ShareAppMsgWW:I

    return v0
.end method

.method public NoWxCgiProxyConfig_registerAccountEventListener()V
    .locals 0

    .line 105
    invoke-static {}, Lfph;->cTl()V

    return-void
.end method

.method public NoWxCgiProxyConfig_updateJsonConfig(Ljava/lang/String;)Z
    .locals 0

    .line 110
    invoke-static {p1}, Lfph;->yi(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public WxAppAccount_getA8Key(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 0
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

    .line 85
    invoke-static {p1, p2}, Lfon;->as(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public WxAppAccount_loginByOpenSDK(Landroid/content/Context;I)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lfon;->M(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    return-void
.end method

.method public WxAppAccount_proxy_isDebugNetwork()Z
    .locals 1

    .line 95
    invoke-static {}, Lfon;->cSE()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->WO()Z

    move-result v0

    return v0
.end method

.method public WxAppAccount_proxy_setNetwork(Z)Z
    .locals 1

    .line 90
    invoke-static {}, Lfon;->cSE()Lbru;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbru;->bE(Z)Z

    move-result p1

    return p1
.end method

.method public WxAppBoot_forceKillAllAppBrandInMainProc()V
    .locals 0

    .line 65
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSX()V

    return-void
.end method

.method public WxAppBoot_notifyNetworkStateChanged()V
    .locals 0

    .line 70
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->notifyNetworkStateChanged()V

    return-void
.end method

.method public WxAppBoot_setAppLanguage(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->xY(Ljava/lang/String;)V

    return-void
.end method

.method public WxAppBoot_setupOnBoot()V
    .locals 0

    .line 55
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSI()V

    return-void
.end method

.method public WxAppDebugPkgLoader_TRIAL_ERROR_PREFIX()Ljava/lang/String;
    .locals 1

    const-string v0, "https://work.weixin.qq.com/wework_admin/xcxtrial/error"

    return-object v0
.end method

.method public WxAppDebugPkgLoader_TRIAL_PREFIX()Ljava/lang/String;
    .locals 1

    const-string v0, "https://work.weixin.qq.com/xcxtrial"

    return-object v0
.end method

.method public WxAppDebugPkgLoader_isAppTrial(Ljava/lang/String;)Z
    .locals 0

    .line 343
    invoke-static {p1}, Lfoq;->ya(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public WxAppDebugPkgLoader_launch(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 100
    invoke-static {p1, p2, p3, p4}, Lfoq;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public WxAppDebugPkgLoader_setAppTrial(Ljava/lang/String;Z)V
    .locals 0

    .line 338
    invoke-static {p1, p2}, Lfoq;->an(Ljava/lang/String;Z)V

    return-void
.end method

.method public dimiss_AppBrandBottomButtonManager(Landroid/app/Activity;)Z
    .locals 1

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandBottomButtonManager;->dimiss(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public getUsernameByAppid(Ljava/lang/String;)[B
    .locals 0

    .line 353
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public new_AppBrandSchemeHanlder()Lcom/tencent/mm/api/AppletAction;
    .locals 1

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/report/AppBrandSchemeHanlder;-><init>()V

    return-object v0
.end method

.method public new_JsApiDebugPkgOpener()Lcom/tencent/mm/api/IJsApiDebugPkgOpener;
    .locals 1

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/utils/JsApiDebugPkgOpener;-><init>()V

    return-object v0
.end method

.method public new_ThumbWorkerWithDefaultSnapshot()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;
    .locals 1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithDefaultSnapshot;-><init>()V

    return-object v0
.end method

.method public new_ThumbWorkerWithWxfile()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;
    .locals 1

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithWxfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ThumbWorkerWithWxfile;-><init>()V

    return-object v0
.end method

.method public new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;
    .locals 1

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public new_WxAppBoot_setup()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->setup()V

    return-void
.end method

.method public reportEncryptedClientCheckData()V
    .locals 0

    .line 358
    invoke-static {}, Ldrn;->reportEncryptedClientCheckData()V

    return-void
.end method

.method public startActivityForResult_AppBrandOpenAddressUIClass(Landroid/app/Activity;)V
    .locals 2

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

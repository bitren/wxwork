.class public Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;
.super Ljava/lang/Object;
.source "WxAppApiImpl.java"

# interfaces
.implements Lcom/tencent/mm/api/IWxApp;


# instance fields
.field private remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    const-string/jumbo v1, "sysconfig"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    return-void
.end method

.method private fetchRemoteSysConfig()Z
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->get()Lorg/jdeferred/Promise;

    move-result-object v0

    invoke-interface {v0}, Lorg/jdeferred/Promise;->isPending()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->get()Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Lorg/jdeferred/Promise;->always(Likv;)Lorg/jdeferred/Promise;

    const-wide/16 v2, 0x1f4

    .line 228
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->get()Lorg/jdeferred/Promise;

    move-result-object v0

    invoke-interface {v0}, Lorg/jdeferred/Promise;->isPending()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$doLookApp_AppStore$0(Ljava/lang/Void;)V
    .locals 3

    const-string p0, "AppStoreOrderDetailActivity"

    const/4 v0, 0x1

    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onItemClick launchMyCorpMainApp fail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AppBrandJsApiCtrl_WXA_JSAPI_INDEX_wxworkExtendEnd()I
    .locals 1

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->WXA_JSAPI_INDEX_wxworkExtendEnd:I

    return v0
.end method

.method public AppBrandLaunchConfig_isAppbrandNotSupport()Z
    .locals 1

    .line 110
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isAppbrandNotSupport()Z

    move-result v0

    return v0
.end method

.method public AppBrand_ShareTicketInfo_Bundle(JLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 4

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 269
    instance-of v2, v1, Lftz;

    if-eqz v2, :cond_0

    .line 270
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;

    check-cast v1, Lftz;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;-><init>(Lftz;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->add(Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;)V

    const-string/jumbo v1, "shareNamePlus"

    const-string/jumbo v3, "qy.share_sendMessageToConv"

    .line 272
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shareTicketPlus"

    .line 273
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->shareTicket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "externalVid"

    .line 274
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "externalOpenId"

    .line 275
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "externalIsMark"

    .line 276
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public AppStoreEngine_installApp(Landroid/content/Context;Ldbe$ck;Ldbe$cq;)V
    .locals 2

    .line 125
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 126
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v1, p2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 127
    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {p2, p3}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 128
    new-instance p2, Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>(I)V

    iput-object p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 p2, 0x2

    .line 129
    iput p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 130
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, -0x1

    invoke-interface {p2, p1, v0, p3, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    return-void
.end method

.method public AppStoreUtil_openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$ck;Ldbe$cq;Lcom/tencent/mm/api/ICompleteCallback;)V
    .locals 3

    .line 135
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, p3}, Lcom/tencent/wework/appstore/api/IAppStore;->initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;

    invoke-direct {p3, p0, p4}, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;Lcom/tencent/mm/api/ICompleteCallback;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/appstore/api/IAppStore;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Lczq;Lczp;)V

    return-void
.end method

.method public CustomCameraActivity_ResultExtra_EXTRA_VIDEO_URL()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->get_CustomCameraActivity_ResultExtra_EXTRA_VIDEO_URL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DialogUtil_isConfirmDialogShow()Z
    .locals 1

    .line 100
    invoke-static {}, Ldqe;->aYl()Z

    move-result v0

    return v0
.end method

.method public JsApiChooseVideoIntentTransform_FromCamera_startCustomCameraActivity(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
    .locals 3

    .line 197
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 200
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 201
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 202
    iput-object p2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 203
    iput-boolean p3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 204
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public JswebActivity_obtainFailsafeH5(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->rE(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public MMWebViewWithJsApi_Factory_create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$Factory;->create(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object p1

    return-object p1
.end method

.method public SightVideoJava_isLoadedSo()Z
    .locals 1

    .line 187
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->SightVideoJava_isLoadedSo()Z

    move-result v0

    return v0
.end method

.method public WeworkUtil_dialPhone(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {p1, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    return-void
.end method

.method public clear_AppBrandInMsgAttachmentUtil(Landroid/app/Activity;)V
    .locals 1

    .line 305
    instance-of v0, p1, Lftz;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lftz;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->clear(Lftz;)V

    :cond_0
    return-void
.end method

.method public doLookApp_AppStore(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 327
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qy_profile"

    move-object v2, p1

    .line 328
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/temp/-$$Lambda$WxAppApiImpl$dl2-TpuTo0akkpD_aGi8i6dPh3k;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/temp/-$$Lambda$WxAppApiImpl$dl2-TpuTo0akkpD_aGi8i6dPh3k;

    .line 329
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 331
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const/16 v8, 0x45f

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :goto_0
    return-void
.end method

.method public doSync_WxAppBatchSync(Z)V
    .locals 0

    .line 322
    invoke-static {p1}, Lfoo;->oH(Z)V

    return-void
.end method

.method public getSendWeAppMessage_CustomerServiceCreateGroupSendMsgActivity(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    .locals 1

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    move-result-object p1

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[BLcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    return-void
.end method

.method public getText_ClipboardHelper(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getWeAppMessage_CustomerServiceCreateGroupSendMsgActivity(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    move-result-object p1

    .line 284
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    return-object p1
.end method

.method public initActivityTransitionConf()Lcom/tencent/wework/api/Transition;
    .locals 1

    .line 347
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    return-object v0
.end method

.method public initAppBrandLifecycleCallback()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;-><init>()V

    return-object v0
.end method

.method public initAppMessageAdapter()Lcom/tencent/wework/api/account/Messager;
    .locals 1

    .line 342
    new-instance v0, Ldhb;

    invoke-direct {v0}, Ldhb;-><init>()V

    return-object v0
.end method

.method public isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShowMenuOfForwardWx()Z
    .locals 3

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->fetchRemoteSysConfig()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->remoteSysConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    const-string v2, "is_show_menu_of_forward_wx"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z
    .locals 0

    .line 300
    invoke-static {p1, p2}, Ldsi;->jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z

    move-result p1

    return p1
.end method

.method public jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
    .locals 0

    .line 295
    invoke-static/range {p1 .. p6}, Ldsi;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p1

    return p1
.end method

.method public launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public new_AppBrandLauncherRecentsListHelper()Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;-><init>()V

    return-object v0
.end method

.method public new_AppBrandPageLifecycleCallbacks()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;-><init>()V

    return-object v0
.end method

.method public new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;
    .locals 1

    .line 75
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;

    move-result-object v0

    return-object v0
.end method

.method public new_WxAppBrandApiHook()Lgyl;
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;-><init>()V

    return-object v0
.end method

.method public openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 317
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/QbSdk;->openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I

    move-result p1

    return p1
.end method

.method public setIntent_CustomAlbumActivityClass(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public setText_ClipboardHelper(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 252
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showForwardUnsupportedDialog(Landroid/content/Context;Z)V
    .locals 0

    .line 312
    invoke-static {p1, p2}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;->showForwardUnsupportedDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public showInMsgAttachment(J)Z
    .locals 0

    .line 257
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->showInMsgAttachment(J)Z

    move-result p1

    return p1
.end method

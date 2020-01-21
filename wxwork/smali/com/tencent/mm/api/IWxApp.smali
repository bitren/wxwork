.class public interface abstract Lcom/tencent/mm/api/IWxApp;
.super Ljava/lang/Object;
.source "IWxApp.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.mm.plugin.appbrand.temp.WxAppApiImpl"
.end annotation


# virtual methods
.method public abstract AppBrandJsApiCtrl_WXA_JSAPI_INDEX_wxworkExtendEnd()I
.end method

.method public abstract AppBrandLaunchConfig_isAppbrandNotSupport()Z
.end method

.method public abstract AppBrand_ShareTicketInfo_Bundle(JLjava/lang/String;Z)Landroid/os/Bundle;
.end method

.method public abstract AppStoreEngine_installApp(Landroid/content/Context;Ldbe$ck;Ldbe$cq;)V
.end method

.method public abstract AppStoreUtil_openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$ck;Ldbe$cq;Lcom/tencent/mm/api/ICompleteCallback;)V
.end method

.method public abstract CustomCameraActivity_ResultExtra_EXTRA_VIDEO_URL()Ljava/lang/String;
.end method

.method public abstract DialogUtil_isConfirmDialogShow()Z
.end method

.method public abstract JsApiChooseVideoIntentTransform_FromCamera_startCustomCameraActivity(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V
.end method

.method public abstract JswebActivity_obtainFailsafeH5(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract MMWebViewWithJsApi_Factory_create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
.end method

.method public abstract SightVideoJava_isLoadedSo()Z
.end method

.method public abstract WeworkUtil_dialPhone(Ljava/lang/String;)V
.end method

.method public abstract clear_AppBrandInMsgAttachmentUtil(Landroid/app/Activity;)V
.end method

.method public abstract doLookApp_AppStore(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract doSync_WxAppBatchSync(Z)V
.end method

.method public abstract getSendWeAppMessage_CustomerServiceCreateGroupSendMsgActivity(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
.end method

.method public abstract getText_ClipboardHelper(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract getWeAppMessage_CustomerServiceCreateGroupSendMsgActivity(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
.end method

.method public abstract initActivityTransitionConf()Lcom/tencent/wework/api/Transition;
.end method

.method public abstract initAppBrandLifecycleCallback()Landroid/app/Application$ActivityLifecycleCallbacks;
.end method

.method public abstract initAppMessageAdapter()Lcom/tencent/wework/api/account/Messager;
.end method

.method public abstract isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isShowMenuOfForwardWx()Z
.end method

.method public abstract jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z
.end method

.method public abstract jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
.end method

.method public abstract launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;
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
.end method

.method public abstract launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
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
.end method

.method public abstract new_AppBrandLauncherRecentsListHelper()Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;
.end method

.method public abstract new_AppBrandPageLifecycleCallbacks()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;
.end method

.method public abstract new_CoreAccountImpl()Lcom/tencent/wework/api/account/CoreAccount;
.end method

.method public abstract new_WxAppBrandApiHook()Lgyl;
.end method

.method public abstract openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I
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
.end method

.method public abstract setIntent_CustomAlbumActivityClass(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract setText_ClipboardHelper(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract showForwardUnsupportedDialog(Landroid/content/Context;Z)V
.end method

.method public abstract showInMsgAttachment(J)Z
.end method

.class public interface abstract Lcom/tencent/mm/pluginsdk/IMMUICallback;
.super Ljava/lang/Object;
.source "IMMUICallback.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract authAnotherPlace(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end method

.method public abstract cancelNotification(Ljava/lang/String;)V
.end method

.method public abstract forceCancelNotification()V
.end method

.method public abstract getLauncherUIIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract jumpToUrl(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract mmStartSelectConversationUIForResult(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Lcom/tencent/mm/ui/MMActivity;)V
.end method

.method public abstract playVideo(ZZLandroid/content/Context;Ljava/lang/String;II)V
.end method

.method public abstract shareImgToSns(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract shareImgToSns(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract shareLinkToSns(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract shareMusicToSns(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract shareMusicToSns2(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract showLbsTipsAlert(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end method

.method public abstract startActivityBySchema(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z
.end method

.method public abstract startAddAppUI(Landroid/content/Context;)V
.end method

.method public abstract startAddMoreFriendsUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startAddressUIForResult(Landroid/content/Intent;Landroid/app/Activity;I)V
.end method

.method public abstract startAppAttach(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startBindMContactIntroUIWizard(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startBindMcontactWizard(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
.end method

.method public abstract startBindQQUIWizard(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startChattingUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startChattingUIForResult(Landroid/content/Intent;ILandroid/content/Context;)V
.end method

.method public abstract startCheckAndJumpBizUIForResult(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Lcom/tencent/mm/ui/MMActivity;)V
.end method

.method public abstract startContactInfo(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startContactRemarkInfoModUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startContactSearchResultUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startContactSearchUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startCountryCodeUIForResult(Landroid/content/Intent;Landroid/app/Activity;I)V
.end method

.method public abstract startCropImageNewUI(Landroid/app/Activity;Landroid/content/Intent;I)V
.end method

.method public abstract startCropImgForResult(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;)V
.end method

.method public abstract startCropImgForResult(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
.end method

.method public abstract startDispathLoginUI(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
.end method

.method public abstract startEditSignatureUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startFMsgConversationUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startFileExplorerForResult(Landroid/app/Activity;I)V
.end method

.method public abstract startGameRankUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startGestureGalleryUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startGetFriendQRCodeUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startLauncherUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startMainUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startModifyPasswordUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startMsgRetransmitUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startMultiStageCitySelectUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startMySafedeviceListUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public varargs abstract startOpenSpecificView(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public abstract startProductUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startRedirectUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startRedirectUIForResult(Landroid/content/Intent;ILandroid/app/Activity;)V
.end method

.method public abstract startRegByMobileRegUIWizard(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
.end method

.method public abstract startRegByMobileVoiceVerifyUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startRemarkUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startRemarkUIForResult(Landroid/content/Intent;Landroid/app/Activity;I)V
.end method

.method public abstract startSayHiEditUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startSelectConversationUIForResult(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V
.end method

.method public abstract startSelectSpecialContactUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startSelfQRCodeUI(Landroid/content/Context;)V
.end method

.method public abstract startSendFeedBackUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startSettingsAboutSystemUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startSettingsAccountInfoUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startSettingsLanguageUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startSettingsPersonalInfoUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startSettingsPrivacyUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startShowImageUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startShowQRCodeStep1UI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startSnsAddressUIForResult(Landroid/content/Intent;Landroid/app/Activity;I)V
.end method

.method public abstract startSnsLabelContactUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startSnsTagContactUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startVerifySafeDeviceWizard(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startWXPBDownloadWebViewUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

.method public abstract startWebSearchFromPoi(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;J)V
.end method

.method public abstract startWebViewUI(Landroid/content/Intent;Landroid/content/Context;)V
.end method

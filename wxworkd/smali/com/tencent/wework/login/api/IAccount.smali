.class public interface abstract Lcom/tencent/wework/login/api/IAccount;
.super Ljava/lang/Object;
.source "IAccount.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.login.plugin.AccountApiImpl"
.end annotation


# virtual methods
.method public abstract CustomSlashPageHelper_reportClicked()V
.end method

.method public abstract IsLogining()Z
.end method

.method public abstract IsNeedReLogin()Z
.end method

.method public abstract IsOpenApplock()Z
.end method

.method public abstract addAccountMsgListener(Lfpj;)V
.end method

.method public abstract checkAndGetAvailableImage()Lfpk;
.end method

.method public abstract checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
.end method

.method public abstract checkWechatAuthorization()V
.end method

.method public abstract checkWechatAuthorization(Landroid/content/Context;Z)V
.end method

.method public abstract clearAccountInfo()V
.end method

.method public abstract clearLoginUserInfo()V
.end method

.method public abstract convertScanType(Ljava/lang/String;)I
.end method

.method public abstract doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
.end method

.method public abstract doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method public abstract doLogout(Landroid/content/Context;)V
.end method

.method public abstract doLogout(Landroid/content/Context;I)V
.end method

.method public abstract doWxCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method public abstract getAppLockTime()I
.end method

.method public abstract getCorpId()J
.end method

.method public abstract getCurrentEnterpriseEntity()Lfpl;
.end method

.method public abstract getCurrentMobileVerifyCode(Lfpn;)V
.end method

.method public abstract getCurrentSt()Ljava/lang/String;
.end method

.method public abstract getCurrentVid()J
.end method

.method public abstract getEnterpriseOwnerVid()J
.end method

.method public abstract getGesturePasswordState()Ljava/lang/String;
.end method

.method public abstract getGesturePasswordText()Ljava/lang/String;
.end method

.method public abstract getGesturePwdClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGesturePwdIntent(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract getGid()J
.end method

.method public abstract getIsUserHardCodeUrl()Z
.end method

.method public abstract getLoginIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;
.end method

.method public abstract getLoginScannerActivityClass()Ljava/lang/Class;
.end method

.method public abstract getLoginTimeLocal()J
.end method

.method public abstract getLoginUser()Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getLoginUserHeadUrl()Ljava/lang/String;
.end method

.method public abstract getLoginUserId()J
.end method

.method public abstract getLoginUserInfo()Lfpt;
.end method

.method public abstract getLoginUserInfo(Lfpt$d;)Lfpt;
.end method

.method public abstract getLoginUserInfo(Lfpt$d;Z)Lfpt;
.end method

.method public abstract getLoginUserInfoNoforceRefresh(Lfpt$d;Z)Lfpt;
.end method

.method public abstract getLoginUserMobile()Ljava/lang/String;
.end method

.method public abstract getLoginUserName()Ljava/lang/String;
.end method

.method public abstract getLoginUserName(Z)Ljava/lang/String;
.end method

.method public abstract getLoginUserNameFromUser()Ljava/lang/String;
.end method

.method public abstract getMyEnterpriseList(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyEnterpriseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnlineInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQrScannerActivityClass()Ljava/lang/Class;
.end method

.method public abstract getRootDepartmentId()J
.end method

.method public abstract getSettingGestureConfigIntent()Landroid/content/Intent;
.end method

.method public abstract getStartIntent_LoginPcActivity(Ljava/lang/String;II)Landroid/content/Intent;
.end method

.method public abstract getTencentPartnerRootDepartmentId()J
.end method

.method public abstract getVid()J
.end method

.method public abstract getWxNickName()Ljava/lang/String;
.end method

.method public abstract getWxNickPhotoUrl()Ljava/lang/String;
.end method

.method public abstract get_login_get_verify_email_already_bind()Ljava/lang/String;
.end method

.method public abstract get_receipt_info_edit_personal_mobile_empty_dialog_content()Ljava/lang/String;
.end method

.method public abstract handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end method

.method public abstract handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end method

.method public abstract handleWXLoginFinish(Landroid/app/Activity;)V
.end method

.method public abstract handleWechatUserScanBusiCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public abstract initAppAccount()V
.end method

.method public abstract initNoficationObserver()V
.end method

.method public abstract initScanHelper(Landroid/app/Activity;)Lfpo;
.end method

.method public abstract interpretLoginErrorCode(III)Ljava/lang/String;
.end method

.method public abstract isAppPushClosed()Z
.end method

.method public abstract isBeenSpamBlock(Ljava/lang/String;)V
.end method

.method public abstract isCloudDiskThumbEnable()Z
.end method

.method public abstract isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isCurrentLoginUserTencentPartner()Z
.end method

.method public abstract isCurrentProfileLogin()Z
.end method

.method public abstract isCurrentUserEnterpriseAdmin()Z
.end method

.method public abstract isCurrentUserEnterpriseCreator()Z
.end method

.method public abstract isCurrentUserEnterpriseSubAdmin()Z
.end method

.method public abstract isEnterpriseOpen3rdApiMode()Z
.end method

.method public abstract isEnterpriseOpen3rdApiModeForbiddenEdit()Z
.end method

.method public abstract isEnterpriseOpenApiMode()Z
.end method

.method public abstract isEnterpriseOpenApiModeForbiddenEdit()Z
.end method

.method public abstract isEnterpriseOpenRtxMode()Z
.end method

.method public abstract isEnterpriseStartLogin()Z
.end method

.method public abstract isFrameworkSortNoAZ()Z
.end method

.method public abstract isGaryzhaoTest()Z
.end method

.method public abstract isGrandLogin()Z
.end method

.method public abstract isLoginByWx()Z
.end method

.method public abstract isLoginThirdPartAuthActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isLoginThirdPartAuthStep2Activity(Landroid/app/Activity;)Z
.end method

.method public abstract isLoginUserDepartment(Lcom/tencent/wework/foundation/model/Department;)Z
.end method

.method public abstract isLoginUserHasRealName()Z
.end method

.method public abstract isLoginWxAuthActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isMobilePhoneAvailable()Z
.end method

.method public abstract isNewSelectContactTabSelectUiMode()Z
.end method

.method public abstract isPcOnLine()Z
.end method

.method public abstract isProfileExist()Z
.end method

.method public abstract isPwdActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isPwdReset()Z
.end method

.method public abstract isSupportImportWxRommMember()Z
.end method

.method public abstract jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract logoutCurrentProfile()V
.end method

.method public abstract needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z
.end method

.method public abstract needGetUrlActionCodeByCardScan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfps$a;)Z
.end method

.method public abstract notifyAccountMsg(II)V
.end method

.method public abstract notifyAccountPcMsg(IIZ)V
.end method

.method public abstract obtainIntent_LoginMobileVerifyActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginMobileVerifyActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginMultiTerminalActivity(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_LoginScannerActivity(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginThirdPartAuthActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginThirdPartAuthStep2Activity(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MobilePhoneReAuthorizationActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SimpleWxAuthActivity(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SimpleWxBindActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainQRScannerIntent(ILjava/lang/String;Lfpr;)Landroid/content/Intent;
.end method

.method public abstract onLoginLoadFinished()V
.end method

.method public abstract onRtxLogin(Ljava/lang/String;ZLandroid/content/Context;)V
.end method

.method public abstract reLoginTips()Ljava/lang/String;
.end method

.method public abstract refreshMyEnterpriseList(Lfpm;)V
.end method

.method public abstract registerAccountMsgListener()V
.end method

.method public abstract removeAccountMsgListener(Lfpj;)V
.end method

.method public abstract setEnterpriseStartLogin(Z)Z
.end method

.method public abstract setGlobalUserInfoUpdateCallback(Lfpt$d;)V
.end method

.method public abstract setIsLogining(Z)V
.end method

.method public abstract setIsUseHardCodeUrl(Z)V
.end method

.method public abstract setLoginTimeLocal(J)V
.end method

.method public abstract setsCurrent(Landroid/content/Intent;)V
.end method

.method public abstract showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V
.end method

.method public abstract showSettingGesturePage(Landroid/app/Activity;)V
.end method

.method public abstract startLoginActivity(Landroid/content/Context;ZZ)Z
.end method

.method public abstract startLoginActivity(Landroid/content/Context;ZZI)Z
.end method

.method public abstract startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z
.end method

.method public abstract startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V
.end method

.method public abstract startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V
.end method

.method public abstract startScan_QRScannerActivity(Landroid/content/Context;Ljava/lang/String;ZZLfpr;)V
.end method

.method public abstract startScanner(Landroid/app/Activity;)Z
.end method

.method public abstract startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z
.end method

.method public abstract startVeryfyActivity(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract updateLoginUserInfo(Lfpt$d;)Lfpt;
.end method

.method public abstract updateLoginUserInfo(Lfpt$d;Z)Lfpt;
.end method

.method public abstract updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;
.end method

.method public abstract verifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
.end method

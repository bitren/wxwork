.class public Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;
.super Ljava/lang/Object;
.source "AccountSdkSyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;
    }
.end annotation


# static fields
.field public static final MAX_PASSWORD_LEN:I = 0x10

.field public static final REQUEST_CODE_GDPR_LOCATION_USE_SCENE:I = 0x782c

.field public static final REQUEST_CODE_GDPR_LOCATION_USE_SCENE_FOR_NAME_LOCATION:I = 0x782b

.field public static final REQUEST_CODE_GDPR_LOCATION_USE_SCENE_FOR_SHARE_LOCATION:I = 0x782a

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccountSyncUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRegisterPassword(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 117
    sget-object p1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->BeyondMaximumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->processSetPwdValidationError(Landroid/content/Context;Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;)V

    return v2

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isChinese(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f112aef

    const v0, 0x7f112b0e

    .line 121
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return v2

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isValidPassword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_2

    .line 127
    sget-object p1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->DisallowShortNumericPassword:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->processSetPwdValidationError(Landroid/content/Context;Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;)V

    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->NotReachMinimumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->processSetPwdValidationError(Landroid/content/Context;Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;)V

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/MsgInfo$FriendContent;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Contact_User"

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_QuanPin"

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getQuanPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_PyInitial"

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getPyInitial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_Sex"

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getSex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Contact_Province"

    .line 70
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_City"

    .line 71
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_Signature"

    .line 72
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_Uin"

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getQQNum()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "Contact_Mobile_MD5"

    .line 74
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getPhoneNumMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_full_Mobile_MD5"

    .line 75
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFullPhoneNumMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Contact_QQNick"

    .line 76
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getQQDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "User_From_Fmessage"

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Contact_Scene"

    .line 79
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getScene()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Contact_from_msgType"

    const/16 p2, 0x28

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const-string p2, "Contact_ShowUserName"

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "Contact_KSnsIFlag"

    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    .line 89
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    :cond_4
    sget-object p1, Lcom/tencent/mm/plugin/account/sdk/AccountSyncApplication;->uiCallback:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/IMMUICallback;->startContactInfo(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/MsgInfo$FriendContent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v0, v1}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Contact;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;->goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static jumpWebView(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "showShare"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "show_bottom"

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "needRedirect"

    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "neverGetA8Key"

    xor-int/lit8 p3, p3, 0x1

    .line 101
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "hardcode_jspermission"

    .line 102
    sget-object p3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "hardcode_general_ctrl"

    .line 103
    sget-object p3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->TRUSTED:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-lez p2, :cond_0

    const-string/jumbo p1, "webview"

    const-string p3, ".ui.tools.WebViewUI"

    .line 105
    invoke-static {p0, p1, p3, v0, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "webview"

    const-string p2, ".ui.tools.WebViewUI"

    .line 107
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static processSetPwdValidationError(Landroid/content/Context;Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;)V
    .locals 2

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$1;->$SwitchMap$com$tencent$mm$plugin$account$sdk$tools$AccountSdkSyncUtil$SetPwdLogicError:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f110284

    const v1, 0x7f112b0e

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1131bc

    .line 148
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1131ba

    .line 145
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    :pswitch_2
    const p1, 0x7f112b0d

    .line 142
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    :pswitch_3
    const p1, 0x7f112b0c

    .line 139
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

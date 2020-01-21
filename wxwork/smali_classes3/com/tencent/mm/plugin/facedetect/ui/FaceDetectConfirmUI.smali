.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FaceDetectConfirmUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final PROTOCOL_CHECKBOX_CHECKED:I = 0x1

.field private static final PROTOCOL_CHECKBOX_UNCHECKED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectConfirmUI"


# instance fields
.field private appId:Ljava/lang/String;

.field private applicantIcon:Landroid/widget/ImageView;

.field private applicantName:Landroid/widget/TextView;

.field private businessType:I

.field private business_tips:Ljava/lang/String;

.field private check_alive_type_request:I

.field private check_alive_type_response:I

.field private complainTextView:Landroid/widget/TextView;

.field private functionName:Ljava/lang/String;

.field private headerTipsTv:Landroid/widget/TextView;

.field private jsonData:Ljava/lang/String;

.field private mBizHeadUrl:Ljava/lang/String;

.field private mBizNickName:Ljava/lang/String;

.field private mComplainUrl:Ljava/lang/String;

.field private mFeedbackUrl:Ljava/lang/String;

.field private mHeaderPrompt:Ljava/lang/String;

.field private mLight_threshold:F

.field private mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

.field private protocolCheckBox:Landroid/widget/CheckBox;

.field private protocolCheckBoxTextView:Landroid/widget/TextView;

.field private startButton:Landroid/widget/Button;

.field private tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mHeaderPrompt:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mFeedbackUrl:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mComplainUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->onUserCancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Landroid/widget/Button;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mComplainUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->check_alive_type_response:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mFeedbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->business_tips:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mLight_threshold:F

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->functionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;ILandroid/content/Intent;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMpResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jumpToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x7f111809

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMMTitle(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f090cab

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->headerTipsTv:Landroid/widget/TextView;

    const v0, 0x7f091e25

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    const v0, 0x7f090248

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->applicantIcon:Landroid/widget/ImageView;

    const v0, 0x7f090249

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->applicantName:Landroid/widget/TextView;

    const v0, 0x7f090cac

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v0, 0x7f090cad

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBoxTextView:Landroid/widget/TextView;

    const v0, 0x7f090caa

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->complainTextView:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jumpToWebView(Ljava/lang/String;)V
    .locals 2

    .line 371
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "alvinluo jumpToWebView url is null"

    .line 372
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 376
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "showShare"

    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "geta8key_username"

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    .line 379
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private onGetInfoFailed(Ljava/lang/String;)V
    .locals 3

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    const v0, 0x7f110313

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    const/4 v2, 0x0

    .line 268
    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private onGetInfoSuccess()V
    .locals 5

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->headerTipsTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mHeaderPrompt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f111808

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mBizNickName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, " "

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 257
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->applicantName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mBizHeadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->applicantIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->refreshView()V

    return-void
.end method

.method private onUserCancel()V
    .locals 9

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "err_code"

    const v2, 0x15fa8

    .line 397
    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceJSAPITranslateCenter;->getJsApiErrorCodeByDetailed(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "err_msg"

    const-string/jumbo v2, "user cancel in confirm ui"

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const v8, 0x15fa8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setCalledEndTime(J)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->functionName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectInterfaceCalledResult(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMpResult(ILandroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    return-void
.end method

.method private refreshView()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.FaceDetectConfirmUI"

    const-string v2, "alvinluo provider wording: %s, url_wording: %s, url: %s"

    const/4 v3, 0x3

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PromptButton;->wording:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url_wording:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setProtocalInfo(Lcom/tencent/mm/protocal/protobuf/PromptButton;)V

    :cond_0
    return-void
.end method

.method private setMpResult(ILandroid/content/Intent;)V
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setProtocalInfo(Lcom/tencent/mm/protocal/protobuf/PromptButton;)V
    .locals 7

    const-string v0, "MicroMsg.FaceDetectConfirmUI"

    const-string v1, "alvinluo protocol info: %s"

    const/4 v2, 0x1

    .line 315
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->wording:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->wording:Ljava/lang/String;

    .line 317
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url_wording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f111804

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url_wording:Ljava/lang/String;

    .line 319
    :goto_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 320
    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Lcom/tencent/mm/protocal/protobuf/PromptButton;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    .line 320
    invoke-interface {v3, v4, v6, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBoxTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBoxTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBoxTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->check_status:I

    if-nez v0, :cond_2

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 346
    :cond_2
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->check_status:I

    if-ne p1, v2, :cond_3

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->protocolCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->complainTextView:Landroid/widget/TextView;

    const v0, 0x7f111802

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->complainTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->complainTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private startGetInfo()V
    .locals 8

    const-string v0, "MicroMsg.FaceDetectConfirmUI"

    const-string v1, "alvinluo start get confirm info"

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110328

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jsonData:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->check_alive_type_request:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v2, 0x47b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05ad

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "onActiviyResult reqeustCode: %d, resultCode: %d"

    const/4 v2, 0x2

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setCalledEndTime(J)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->functionName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectInterfaceCalledResult(Ljava/lang/String;I)V

    .line 388
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMpResult(ILandroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->onUserCancel()V

    .line 412
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "k_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jsonData:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_function_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->functionName:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_business_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "check_alive_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->check_alive_type_request:I

    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "carson check_alive_type : %s"

    const/4 v2, 0x1

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->check_alive_type_request:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "carson businessType : %s"

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->businessType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->init()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startGetInfo()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->getInstance()Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;->stop()V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    const-string v0, "MicroMsg.FaceDetectConfirmUI"

    const-string v1, "alvinluo scene: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 217
    move-object p1, p4

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getPromptButtonInfo()Lcom/tencent/mm/protocal/protobuf/PromptButton;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mPromptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getHeaderPrompt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mHeaderPrompt:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getFeedbackUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mFeedbackUrl:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getComplainUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mComplainUrl:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getLightThreshold()F

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mLight_threshold:F

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getCheckAliveType()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->check_alive_type_response:I

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getBusinessTips()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->business_tips:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getBizHeadUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mBizHeadUrl:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceGetConfirmPageInfo;->getBizNickName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mBizNickName:Ljava/lang/String;

    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    .line 227
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mHeaderPrompt:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111807

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->mHeaderPrompt:Ljava/lang/String;

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->onGetInfoSuccess()V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f111833

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 244
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->onGetInfoFailed(Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p2, 0x47b

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SoterAuthenticationUIWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/model/SoterConstants;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;
    }
.end annotation


# static fields
.field public static ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterAuthenticationUIWC"

.field private static mAuthenDialog:Landroid/support/v7/app/AlertDialog;


# instance fields
.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

.field private mGetIsSupportCallback:Lcoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoo<",
            "Lcoq;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mGetIsSupportCallback:Lcoo;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->informOk(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->informCancel(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->showProgress()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->dismissProgress()V

    return-void
.end method

.method static synthetic access$502(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private dismissProgress()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getErrType(I)I

    move-result v0

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->INSTANCE:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    const-string/jumbo v2, "requireSoterBiometricAuthentication"

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result p1

    .line 311
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->reportJsapi(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private getErrType(I)I
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x15f91
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15f96
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private informCancel(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 2

    const v0, 0x15f98

    .line 284
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo v0, "user cancelled the authentication process"

    .line 285
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    return-void
.end method

.method private informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 2

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    return-void
.end method

.method private informOk(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    return-void
.end method

.method private prepareData(Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 5

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x15f93

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: error authen mode : null"

    .line 218
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "authen mode is null"

    .line 220
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 224
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "00"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setReqAuthenMode(B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setChallenge(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->isSuppportSoter()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: not support soter"

    .line 238
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x15f91

    .line 239
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "not support soter"

    .line 240
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getReqAuthenMode()B

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: param error: request mode illegal"

    .line 244
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "resp model error"

    .line 246
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x15f94

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: param error: challenge null"

    .line 250
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "challenge is null"

    .line 252
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-lt v0, v2, :cond_4

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: param error: challenge too long"

    .line 256
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "challenge is too long. 512 chars at most"

    .line 258
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f112f64

    if-eqz p2, :cond_5

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x2a

    if-le p2, v1, :cond_6

    const-string p2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: param error: content too long. use default"

    .line 266
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :catch_0
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: error authen mode format: %s"

    const/4 v3, 0x1

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authen mode is illegal: number format error. found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method private showProgress()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, ""

    const v0, 0x7f112f63

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method private wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/content/Intent;
    .locals 5

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err_code"

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "err_msg"

    .line 294
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_mode"

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultMode()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v1, "result_json"

    .line 296
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result_json_signature"

    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultJsonSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: dump mp soter result: %s"

    const/4 v2, 0x1

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->access$600(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;)V

    .line 159
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;-><init>()V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;-><init>()V

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prepareData(Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_mp_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->IML:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    sget-object v3, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->getProperController(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: no corresponding authen mode"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x15f93

    .line 174
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "no corresponding mode"

    .line 175
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void

    .line 179
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setASKNetWrapper(Lcpb;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    new-instance v1, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setAuthKeyNetWrapper(Lcpb;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setScene(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onDestroy()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 382
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    .line 383
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 386
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->access$600(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onResume()V

    :cond_0
    return-void
.end method

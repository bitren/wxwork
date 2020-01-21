.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SoterAuthenticationUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/model/SoterConstants;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;
    }
.end annotation


# static fields
.field public static ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterAuthenticationUI"

.field private static mAuthenDialog:Landroid/support/v7/app/AlertDialog;


# instance fields
.field private appId:Ljava/lang/String;

.field private authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

.field private authkeyModel:Lcok;

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

.field private mResultReceiver:Landroid/os/ResultReceiver;

.field private mselfInit:Z

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mselfInit:Z

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authkeyModel:Lcok;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mGetIsSupportCallback:Lcoo;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->informOk(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->informCancel(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->showProgress()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->dismissProgress()V

    return-void
.end method

.method static synthetic access$502(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcok;)Lcok;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authkeyModel:Lcok;

    return-object p1
.end method

.method private dismissProgress()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getErrType(I)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageReportManager;->reportSoterAuthenticationResult(Ljava/lang/String;II)V

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
    .locals 3

    const v0, 0x15f98

    .line 317
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo v0, "user cancelled the authentication process"

    .line 318
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private informOk(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 3

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/os/Bundle;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authkeyModel:Lcok;

    if-eqz v1, :cond_0

    const-string v2, "authkey_result_json"

    .line 307
    invoke-virtual {v1}, Lcok;->getRawJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authkey_result_json_signature"

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authkeyModel:Lcok;

    invoke-virtual {v2}, Lcok;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->doSoterFpReport(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private initLuggageScene()V
    .locals 5

    .line 215
    invoke-static {}, Lcom;->isInitialized()Z

    move-result v0

    const-string v1, "MicroMsg.SoterAuthenticationUI"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy: isInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.SoterAuthenticationUI"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hy: init scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->getmScene()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcph$a;

    invoke-direct {v0}, Lcph$a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->getmScene()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcph$a;->v([I)Lcph$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcph$a;->arK()Lcph;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mGetIsSupportCallback:Lcoo;

    invoke-static {v2, v3, v0}, Lcom;->a(Landroid/content/Context;Lcoo;Lcph;)V

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mselfInit:Z

    return-void
.end method

.method private prepareData(Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x15f93

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: error authen mode : null"

    .line 247
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "authen mode is null"

    .line 249
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 253
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

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setChallenge(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->isNativeSuppportSoter()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: not support soter"

    .line 266
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x15f91

    .line 267
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "not support soter"

    .line 268
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getReqAuthenMode()B

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: param error: request mode illegal"

    .line 272
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "resp model error"

    .line 274
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x15f94

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: param error: challenge null"

    .line 278
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "challenge is null"

    .line 280
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-lt v0, v2, :cond_4

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: param error: challenge too long"

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string p1, "challenge is too long. 512 chars at most"

    .line 286
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    return-void

    .line 290
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f112f64

    if-eqz p2, :cond_5

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x2a

    if-le p2, v1, :cond_6

    const-string p2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: param error: content too long. use default"

    .line 293
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->setContent(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :catch_0
    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: error authen mode format: %s"

    const/4 v3, 0x1

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 258
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

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, ""

    const v0, 0x7f112f63

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method private wrapResult(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)Landroid/os/Bundle;
    .locals 5

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "err_code"

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "err_msg"

    .line 327
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_mode"

    .line 328
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultMode()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v1, "result_json"

    .line 329
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result_json_signature"

    .line 330
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getResultJsonSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: dump mp soter result: %s"

    const/4 v2, 0x1

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 158
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Soter_Result_Receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;->access$600(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;)V

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;-><init>()V

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;-><init>()V

    .line 169
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prepareData(Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    .line 170
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->getErrCode()I

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_soter_fp_luggage_fromscene"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_soter_fp_luggage_scene"

    const/16 v5, 0x800

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 179
    sget-object v3, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->IML:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;

    sget-object v4, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;

    invoke-virtual {v3, p0, v0, v2, v4}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFactory;->getProperController(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v0, "hy: no corresponding authen mode"

    .line 181
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x15f93

    .line 182
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    const-string/jumbo p1, "no corresponding mode"

    .line 183
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->informFail(Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    return-void

    .line 187
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setASKNetWrapper(Lcpb;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setAuthKeyNetWrapper(Lcpb;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    iget v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setScene(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->authKeyModelCallback:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->setAuthkeyModelCallback(Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->initLuggageScene()V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 406
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onDestroy()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    .line 411
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 414
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    .line 415
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 418
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->ACTION_HANDLER:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;->access$600(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$SoterMpAuthenHandler;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mselfInit:Z

    if-eqz v0, :cond_3

    .line 421
    invoke-static {}, Lcom;->release()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 385
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->mController:Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;->onResume()V

    :cond_0
    return-void
.end method

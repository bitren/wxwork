.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;
.super Ljava/lang/Object;
.source "HCEActivityMgr.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final LOOP_CHECK_MAX_NUM:I = 0xa

.field private static final LOOP_CHECK_NFC_SWITCH_TWEEN_IN_MS:I = 0x12c

.field private static final REQUEST_JUMP_NFC_SETTING:I = 0x1

.field private static final REQUEST_SET_DEFAULT_NFC_APPLICATION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCEActivityMgr"

.field public static mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;


# instance fields
.field private mCurrentCheckCount:I

.field private final mHandler:Landroid/os/Handler;

.field private mHasRequestSetDefaultNFCApplication:Z

.field private mHasShownOpenNFCDialog:Z

.field private mHceActivity:Landroid/app/Activity;

.field private mIsNeedLoopCheckNFCSwitch:Z

.field private mLoopCheckTimer:Ljava/util/Timer;

.field private mLoopCheckTimerTask:Ljava/util/TimerTask;

.field private mPaymentServiceComponent:Landroid/content/ComponentName;

.field private mProgressDialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

.field private mResultReceiver:Landroid/os/ResultReceiver;

.field private mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mCurrentCheckCount:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasShownOpenNFCDialog:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mIsNeedLoopCheckNFCSwitch:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasRequestSetDefaultNFCApplication:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mCurrentCheckCount:I

    return p0
.end method

.method static synthetic access$008(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mCurrentCheckCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mCurrentCheckCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->cancelLoopCheck()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->checkIsSupportHCE()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->checkDefaultNFCApplication(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->jumpNFCSetting()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->onUserCancel(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasRequestSetDefaultNFCApplication:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->finishWithResult(ILjava/lang/String;)V

    return-void
.end method

.method private cancelLoopCheck()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->dismissDialog()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mLoopCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private checkDefaultNFCApplication(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo checkDefaultNFCApplication mHceActivity is null"

    .line 254
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string v1, "MicroMsg.HCEActivityMgr"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alvinluo component name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mPaymentServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mPaymentServiceComponent:Landroid/content/ComponentName;

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v2, "alvinluo not NFC Default Application, isAutoSet: %b"

    const/4 v3, 0x1

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mPaymentServiceComponent:Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->reuquestSetDefaultNFCApplication(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo now is NFC Default Application"

    .line 267
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NFC switch has opened and now is NFC default application"

    .line 268
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->finishWithResult(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkIsSupportHCE()V
    .locals 3

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSupportNFC()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x32c8

    const-string/jumbo v2, "not support NFC"

    .line 158
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->onResult(IILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSupportHCE()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32ca

    const-string/jumbo v2, "not support HCE"

    .line 162
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->onResult(IILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HceUtils;->isSystemNFCOpened()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showOpenNFCDialog()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->checkDefaultNFCApplication(Z)V

    :goto_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mProgressDialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->dismiss()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mProgressDialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    :cond_0
    return-void
.end method

.method private finishWithResult(ILjava/lang/String;)V
    .locals 2

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errCode"

    .line 342
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errMsg"

    .line 343
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mResultReceiver:Landroid/os/ResultReceiver;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 346
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private isCanJumpNFCSetting()Z
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v2, "alvinluo isCanJumpNFCSetting mHceActivity is null"

    .line 219
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 224
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "MicroMsg.HCEActivityMgr"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alvinluo NFC activity not null, activities size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const-string v5, "MicroMsg.HCEActivityMgr"

    const-string v6, "alvinluo NFC activity: %s"

    .line 229
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v2, "alvinluo Cannot jump to NFC setting"

    .line 233
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private jumpNFCSetting()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo jumpNFCSetting mHceActivity is null"

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loopCheckNFCSwitchOpened()V
    .locals 7

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mLoopCheckTimerTask:Ljava/util/TimerTask;

    .line 139
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mLoopCheckTimer:Ljava/util/Timer;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mLoopCheckTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mLoopCheckTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showProgressDialog()V

    return-void
.end method

.method private onResult(IILjava/lang/String;)V
    .locals 1

    .line 332
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errCode"

    .line 333
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "errMsg"

    .line 334
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mResultReceiver:Landroid/os/ResultReceiver;

    const/16 p3, 0x2711

    invoke-virtual {p2, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private onUserCancel(ILjava/lang/String;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->finishWithResult(ILjava/lang/String;)V

    return-void
.end method

.method private reuquestSetDefaultNFCApplication(Landroid/content/ComponentName;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo reuquestSetDefaultNFCApplication mHceActivity is null"

    .line 275
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo request set default NFC application, hasRequestSetDefault: %b"

    const/4 v2, 0x1

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasRequestSetDefaultNFCApplication:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasRequestSetDefaultNFCApplication:Z

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo has request set default NFC application"

    .line 280
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32cc

    const-string/jumbo v0, "not set default NFC application"

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v2, 0x7f1122dc

    .line 282
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;Landroid/content/ComponentName;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->dismissDialog()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string p2, "alvinluo showErrorDialog mHceActivity is null"

    .line 301
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 305
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 306
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 307
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v0, 0x7f1122d5

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p1, 0x1

    .line 313
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 314
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method

.method private showOpenNFCDialog()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo showOpenNFCDialog mHceActivity is null"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasShownOpenNFCDialog:Z

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo has shown open NFC dialog"

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v3, 0x7f1122db

    .line 178
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v2, 0x7f1122dd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v3, 0x7f1122d9

    .line 183
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    .line 184
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->isCanJumpNFCSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v2, 0x7f1122d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    .line 193
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    const v2, 0x7f1122d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 203
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHasShownOpenNFCDialog:Z

    return-void
.end method

.method private showProgressDialog()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f1122d6

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mProgressDialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo showProgressDialog mHceActivity is null"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checLogic()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mIsNeedLoopCheckNFCSwitch:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->loopCheckNFCSwitchOpened()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->checkIsSupportHCE()V

    :goto_0
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->dismissProgressDialog()V

    return-void
.end method

.method public onActivityResult(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo back from REQUEST_JUMP_NFC_SETTING"

    .line 94
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mIsNeedLoopCheckNFCSwitch:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo back from REQUEST_SET_DEFAULT_NFC_APPLICATION"

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHceActivity(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo setHceActivity"

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo setHceActivity hceActivity is null, or resultReceiver is null"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mHceActivity:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public setPaymentServiceComponent(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo setPaymentServiceComponent"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "MicroMsg.HCEActivityMgr"

    const-string v1, "alvinluo setPaymentServiceComponent paymentServiceComponent is null"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mPaymentServiceComponent:Landroid/content/ComponentName;

    return-void
.end method

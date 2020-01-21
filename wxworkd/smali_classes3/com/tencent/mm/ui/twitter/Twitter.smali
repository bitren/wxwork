.class public Lcom/tencent/mm/ui/twitter/Twitter;
.super Ljava/lang/Object;
.source "Twitter.java"

# interfaces
.implements Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;,
        Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;,
        Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_VALIDATION_CODE:I = 0x3f2

.field private static final GET_REQUEST_TOKEN_CODE:I = 0x3e8

.field private static final PROTECTED_RESOURCE_URL:Ljava/lang/String; = "https://api.twitter.com/1.1/account/verify_credentials.json"


# instance fields
.field private context:Landroid/content/Context;

.field private currentAccessToken:Lorg/scribe/model/Token;

.field private currentRequestTokent:Lorg/scribe/model/Token;

.field public delegateOAuth:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;

.field public delegateValidation:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;

.field private doOAuthing:Z

.field private doValidating:Z

.field private hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private service:Lioq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->service:Lioq;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentRequestTokent:Lorg/scribe/model/Token;

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doOAuthing:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doValidating:Z

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateOAuth:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateValidation:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->context:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/twitter/Twitter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/twitter/Twitter$1;-><init>(Lcom/tencent/mm/ui/twitter/Twitter;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 105
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    const-class v1, Linz$a;

    invoke-virtual {v0, v1}, Linw;->bZ(Ljava/lang/Class;)Linw;

    move-result-object v0

    const-string v1, "XMr2y8FEVEqZBcZ1TU3gLA"

    invoke-virtual {v0, v1}, Linw;->ES(Ljava/lang/String;)Linw;

    move-result-object v0

    const-string/jumbo v1, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    .line 106
    invoke-virtual {v0, v1}, Linw;->ET(Ljava/lang/String;)Linw;

    move-result-object v0

    const-string/jumbo v1, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {v0, v1}, Linw;->ER(Ljava/lang/String;)Linw;

    move-result-object v0

    invoke-virtual {v0}, Linw;->eKP()Lioq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->service:Lioq;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/twitter/Twitter;->restoreTwitterAccessToken()Lorg/scribe/model/Token;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    return-void
.end method

.method private OAuthFinied(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doOAuthing:Z

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentRequestTokent:Lorg/scribe/model/Token;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateOAuth:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;->onTwitterOAuthDone(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    :cond_0
    return-void
.end method

.method private TokenValidateFinished(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doValidating:Z

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentRequestTokent:Lorg/scribe/model/Token;

    .line 244
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/twitter/Twitter;->saveTwitterAccessToken(Lorg/scribe/model/Token;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateValidation:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;->onTwitterAccessTokenValidated(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/twitter/Twitter;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/twitter/Twitter;Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->OAuthFinied(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/twitter/Twitter;Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->TokenValidateFinished(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentRequestTokent:Lorg/scribe/model/Token;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentRequestTokent:Lorg/scribe/model/Token;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/twitter/Twitter;)Lioq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->service:Lioq;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/twitter/Twitter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/twitter/Twitter;)Lorg/scribe/model/Token;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/twitter/Twitter;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->reportTwitterState(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/twitter/Twitter;Lorg/scribe/model/Token;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->saveTwitterAccessToken(Lorg/scribe/model/Token;)V

    return-void
.end method

.method private reportTwitterState(Z)V
    .locals 3

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 341
    :goto_0
    new-instance v1, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;

    const/16 v2, 0x280b

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modeloplog/OpKvStat$OpKvStatItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/modeloplog/OpKvStat;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modeloplog/OpKvStat;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;->dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    return-void
.end method

.method private restoreTwitterAccessToken()Lorg/scribe/model/Token;
    .locals 4

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v2, 0x10f01

    .line 224
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const v3, 0x10f02

    .line 226
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Lorg/scribe/model/Token;

    invoke-direct {v1, v0, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "Twitter"

    const-string v2, "acchas not ready for restoreTwitterAccessToken"

    .line 234
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private saveTwitterAccessToken(Lorg/scribe/model/Token;)V
    .locals 4

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const v0, 0x10f02

    const v1, 0x10f01

    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    .line 215
    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public OAuthDialog(Landroid/content/Context;Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.INTERNET"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Error"

    const-string p3, "Application requires permission to access the Internet"

    .line 151
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-direct {v0, p1, p3, p2}, Lcom/tencent/mm/ui/twitter/TwitterDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->show()V

    :goto_0
    return-void
.end method

.method public doOAuth(Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;Landroid/content/Context;)V
    .locals 9

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doOAuthing:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateOAuth:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterOAuth;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/ui/twitter/Twitter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doOAuthing:Z

    .line 124
    new-instance p1, Lcom/tencent/mm/ui/twitter/Twitter$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/twitter/Twitter$2;-><init>(Lcom/tencent/mm/ui/twitter/Twitter;)V

    const-string p2, "Twitter_doOAuth"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getTwitterAccessToken()Lorg/scribe/model/Token;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->currentAccessToken:Lorg/scribe/model/Token;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCancel()V
    .locals 9

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/twitter/Twitter;->reportTwitterState(Z)V

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Canceled:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/twitter/Twitter;->OAuthFinied(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/twitter/Twitter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter$4;-><init>(Lcom/tencent/mm/ui/twitter/Twitter;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V
    .locals 8

    const/4 p1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->reportTwitterState(Z)V

    .line 325
    sget-object p1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->OAuthFinied(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x247

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onTwitterError(Lcom/tencent/mm/ui/twitter/TwitterError;)V
    .locals 0

    const/4 p1, 0x0

    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->reportTwitterState(Z)V

    .line 319
    sget-object p1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/twitter/Twitter;->OAuthFinied(Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    return-void
.end method

.method public validationAccessToken(Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doValidating:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->delegateValidation:Lcom/tencent/mm/ui/twitter/Twitter$ITwitterAccessTokenValidate;

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/ui/twitter/Twitter;->doValidating:Z

    .line 176
    new-instance p1, Lcom/tencent/mm/ui/twitter/Twitter$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/twitter/Twitter$3;-><init>(Lcom/tencent/mm/ui/twitter/Twitter;)V

    const-string v0, "Twitter_validationAccessToken"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

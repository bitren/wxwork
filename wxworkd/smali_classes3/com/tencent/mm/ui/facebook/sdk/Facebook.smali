.class public Lcom/tencent/mm/ui/facebook/sdk/Facebook;
.super Ljava/lang/Object;
.source "Facebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;,
        Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;,
        Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;
    }
.end annotation


# static fields
.field public static final CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"

.field private static final DEFAULT_AUTH_ACTIVITY_CODE:I = 0x7f99

.field protected static DIALOG_BASE_URL:Ljava/lang/String; = "https://m.facebook.com/dialog/"

.field public static final EXPIRES:Ljava/lang/String; = "expires_in"

.field public static final FB_APP_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

.field public static final FORCE_DIALOG_AUTH:I = -0x1

.field protected static GRAPH_BASE_URL:Ljava/lang/String; = "https://graph.facebook.com/"

.field private static final LOGIN:Ljava/lang/String; = "oauth"

.field public static final REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"

.field protected static RESTSERVER_URL:Ljava/lang/String; = "https://api.facebook.com/restserver.php"

.field public static final SINGLE_SIGN_ON_DISABLED:Ljava/lang/String; = "service_disabled"

.field public static final TOKEN:Ljava/lang/String; = "access_token"


# instance fields
.field private final REFRESH_TOKEN_BARRIER:J

.field private mAccessExpires:J

.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthActivityCode:I

.field private mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

.field private mAuthPermissions:[Ljava/lang/String;

.field private mLastAccessUpdate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mLastAccessUpdate:J

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessExpires:J

    const-wide/32 v0, 0x5265c00

    .line 96
    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->REFRESH_TOKEN_BARRIER:J

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAppId:Ljava/lang/String;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method private startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    array-length v1, p2

    if-lez v1, :cond_0

    const-string/jumbo v1, "scope"

    const-string v2, ","

    .line 280
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {p1}, Lgyy;->eF(Landroid/content/Context;)Lgyy;

    const-string/jumbo p2, "oauth"

    .line 283
    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$1;-><init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V

    return-void
.end method

.method private validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 258
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V

    return-void
.end method

.method public authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 0

    .line 204
    iput-object p4, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 9

    const/16 v0, 0x7f99

    .line 130
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;ILcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public authorizeCallback(IILandroid/content/Intent;)V
    .locals 3

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthActivityCode:I

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    const-string p1, "error"

    .line 342
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error_type"

    .line 344
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_6

    const-string/jumbo p2, "service_disabled"

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "AndroidAuthKillSwitchException"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "access_denied"

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "OAuthAccessDeniedException"

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "error_description"

    .line 359
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p2, "Facebook-authorize"

    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    new-instance p3, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    invoke-direct {p3, p1}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    const-string p1, "Facebook-authorize"

    const-string p2, "Login canceled by user."

    .line 356
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    const-string p1, "Facebook-authorize"

    const-string p2, "Hosted auth currently disabled. Retrying dialog auth..."

    .line 351
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthPermissions:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->startDialogAuth(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "access_token"

    .line 370
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessToken(Ljava/lang/String;)V

    const-string p1, "expires_in"

    .line 371
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Facebook-authorize"

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login Success! access_token="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expires="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessExpires()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_2

    .line 379
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    new-instance p2, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    const-string p3, "Failed to receive access token."

    invoke-direct {p2, p3}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    goto :goto_2

    :cond_8
    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    const-string p2, "Facebook-authorize"

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error"

    .line 390
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    new-instance v0, Lcom/tencent/mm/ui/facebook/sdk/DialogError;

    const-string v1, "error"

    .line 393
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    .line 394
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "failing_url"

    .line 395
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p1, p3}, Lcom/tencent/mm/ui/facebook/sdk/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    invoke-interface {p2, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V

    goto :goto_2

    :cond_9
    const-string p1, "Facebook-authorize"

    const-string p2, "Login canceled by user."

    .line 399
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAuthDialogListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    :cond_a
    :goto_2
    return-void
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 3

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->DIALOG_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display"

    const-string/jumbo v2, "touch"

    .line 747
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    .line 748
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "oauth"

    .line 750
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "type"

    const-string/jumbo v1, "user_agent"

    .line 751
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "client_id"

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "app_id"

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->isSessionValid()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "access_token"

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.permission.INTERNET"

    .line 761
    invoke-virtual {p1, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "Error"

    const-string p3, "Application requires permission to access the Internet"

    .line 763
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 766
    :cond_2
    new-instance p3, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V

    invoke-virtual {p3}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->show()V

    :goto_1
    return-void
.end method

.method public dialog(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V
    .locals 1

    .line 723
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;)V

    return-void
.end method

.method public extendAccessToken(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;)Z
    .locals 3

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.platform.TokenRefreshService"

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 438
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;-><init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook;Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public extendAccessTokenIfNeeded(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;)Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->shouldExtendAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->extendAccessToken(Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAccessExpires()J
    .locals 2

    .line 796
    iget-wide v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessExpires:J

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 5

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessExpires()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessExpires()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logout(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->clearCookies(Landroid/content/Context;)V

    .line 569
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "method"

    const-string v1, "auth.expireSession"

    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->request(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessToken(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 573
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpires(J)V

    return-object p1
.end method

.method public logoutLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->clearCookies(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 579
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessToken(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 580
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpires(J)V

    return-object p1
.end method

.method public request(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "method"

    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "GET"

    .line 619
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GET"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    .line 667
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "format"

    const-string/jumbo v1, "json"

    .line 697
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->GRAPH_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->RESTSERVER_URL:Ljava/lang/String;

    .line 703
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/ui/facebook/sdk/FacebookUtil;->openUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAccessExpires(J)V
    .locals 0

    .line 816
    iput-wide p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessExpires:J

    return-void
.end method

.method public setAccessExpiresIn(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "0"

    .line 828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 830
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 831
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpires(J)V

    :cond_1
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAccessToken:Ljava/lang/String;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mLastAccessUpdate:J

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public shouldExtendAccessToken()Z
    .locals 5

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->mLastAccessUpdate:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

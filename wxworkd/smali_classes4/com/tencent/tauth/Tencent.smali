.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final REQUEST_LOGIN:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.Tencent"

.field private static sInstance:Lcom/tencent/tauth/Tencent;


# instance fields
.field private final mQQAuth:Lbok;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcbc;->setContext(Landroid/content/Context;)V

    .line 50
    invoke-static {p1, p2}, Lbok;->c(Ljava/lang/String;Landroid/content/Context;)Lbok;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    return-void
.end method

.method private static checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.connect.common.AssistActivity"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string/jumbo p0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "openSDK_LOG.Tencent"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 92
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" />\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</intent-filter>\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</activity>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "openSDK_LOG.Tencent"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 3

    const-class v0, Lcom/tencent/tauth/Tencent;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcbc;->setContext(Landroid/content/Context;)V

    const-string/jumbo v1, "openSDK_LOG.Tencent"

    const-string v2, "createInstance()  -- start"

    .line 56
    invoke-static {v1, v2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/tauth/Tencent;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 62
    new-instance v1, Lcom/tencent/tauth/Tencent;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    .line 66
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 67
    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_1
    const-string/jumbo p0, "openSDK_LOG.Tencent"

    const-string p1, "createInstance()  -- end"

    .line 70
    invoke-static {p0, p1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResultData() data = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", listener = null ? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbon;->a(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .locals 5

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResultData() reqcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", listener = null ? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lbon;->a(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string v1, "ask()"

    .line 315
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcaf;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaf;-><init>(Lbol;)V

    .line 317
    invoke-virtual {v0, p1, p2, p3}, Lcaf;->g(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string v1, "checkLogin()"

    .line 289
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0, p1}, Lbok;->checkLogin(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-virtual {v0}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-virtual {v0}, Lbol;->VU()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-virtual {v0}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQToken()Lbol;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    return-object v0
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string v1, "gift()"

    .line 308
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcaf;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaf;-><init>(Lbol;)V

    .line 310
    invoke-virtual {v0, p1, p2, p3}, Lcaf;->f(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLoginData() data = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", listener = null ? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbon;->a(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string v1, "invite()"

    .line 294
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcaf;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaf;-><init>(Lbol;)V

    .line 296
    invoke-virtual {v0, p1, p2, p3}, Lcaf;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSessionValid()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    .line 495
    invoke-static {p1, v0}, Lcbf;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 502
    :cond_0
    invoke-static {p1}, Lcbf;->aX(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login() with activity, scope is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0, p1, p2, p3}, Lbok;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login() with fragment, scope is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lbok;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginServerSide() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",server_side"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lbok;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public loginServerSide(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginServerSide() with fragment, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",server_side"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lbok;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginWithOEM() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lbok;->loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo p1, "openSDK_LOG.Tencent"

    const-string v0, "logout()"

    .line 264
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {p1}, Lbok;->getQQToken()Lbol;

    move-result-object p1

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lbol;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {p1}, Lbok;->getQQToken()Lbol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbol;->setOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string/jumbo p1, "openSDK_LOG.Tencent"

    const-string/jumbo p2, "onActivityResult() deprecated, will do nothing"

    .line 361
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "publishToQzone()"

    .line 349
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lbop;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbop;-><init>(Landroid/content/Context;Lbol;)V

    .line 351
    invoke-virtual {v0, p1, p2, p3}, Lbop;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reAuth() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0, p1, p2, p3}, Lbok;->reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result p1

    return p1
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public reportDAU()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->reportDAU()V

    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "request()"

    .line 331
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->a(Lbol;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo p5, "openSDK_LOG.Tencent"

    const-string/jumbo v0, "requestAsync()"

    .line 323
    invoke-static {p5, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p5, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {p5}, Lbok;->getQQToken()Lbol;

    move-result-object v0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->a(Lbol;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAccessToken(), expiresIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v0, p1, p2}, Lbok;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "setOpenId() --start"

    .line 469
    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbok;->m(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "openSDK_LOG.Tencent"

    const-string/jumbo v0, "setOpenId() --end"

    .line 473
    invoke-static {p1, v0}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "shareToQQ()"

    .line 337
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lboo;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lboo;-><init>(Landroid/content/Context;Lbol;)V

    .line 339
    invoke-virtual {v0, p1, p2, p3}, Lboo;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "shareToQzone()"

    .line 343
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lboq;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lboq;-><init>(Landroid/content/Context;Lbol;)V

    .line 345
    invoke-virtual {v0, p1, p2, p3}, Lboq;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "story()"

    .line 301
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcaf;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lbok;

    invoke-virtual {v1}, Lbok;->getQQToken()Lbol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaf;-><init>(Lbol;)V

    .line 303
    invoke-virtual {v0, p1, p2, p3}, Lcaf;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 p1, 0x0

    return p1
.end method

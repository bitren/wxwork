.class public Lcag;
.super Lbom;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcag$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbol;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lbom;-><init>(Lbol;)V

    return-void
.end method

.method static synthetic a(Lcag;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcag;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->handleIntentWithAgent action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_action"

    .line 255
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_params"

    .line 256
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object p3

    const/16 p4, 0x2b61

    invoke-virtual {p3, p4, p5}, Lbon;->a(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0, p1, p2, p4}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
    .locals 6

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->handleIntent action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activityIntent = null ? "

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 240
    invoke-direct/range {v0 .. v5}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    .line 242
    :cond_1
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcbd;->v(Landroid/content/Context;Ljava/lang/String;)Lcbd;

    move-result-object p2

    if-nez p7, :cond_3

    const-string p7, "C_LoginH5"

    .line 244
    invoke-virtual {p2, p7}, Lcbd;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 246
    invoke-direct/range {v0 .. v5}, Lcag;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p0, p1, p4, p6}, Lcag;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 86
    iput-object p1, p0, Lcag;->a:Landroid/app/Activity;

    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 87
    invoke-virtual {p0, v0}, Lcag;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "--askgift--friend chooser not found"

    .line 90
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"

    .line 91
    invoke-virtual {p0, v0}, Lcag;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcag;->VW()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "action_ask"

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    const-string v1, "request"

    .line 96
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "action_gift"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    const-string v1, "freegift"

    .line 98
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_1
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object v0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    invoke-virtual {v0, v1, v2}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 101
    invoke-direct/range {v1 .. v8}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->handleIntentWithH5 action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.AgentActivity"

    .line 266
    invoke-virtual {p0, v0}, Lcag;->ft(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    new-instance v8, Lcag$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcag$a;-><init>(Lcag;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "com.tencent.open.agent.EncryTokenActivity"

    .line 269
    invoke-virtual {p0, p2}, Lcag;->ft(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "oauth_consumer_key"

    .line 277
    iget-object p4, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p4}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "openid"

    .line 278
    iget-object p4, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p4}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "access_token"

    .line 279
    iget-object p4, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p4}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_action"

    const-string p4, "action_check_token"

    .line 280
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, p2}, Lcag;->j(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "openSDK_LOG.SocialApiIml"

    const-string p4, "-->handleIntentWithH5--found token activity"

    .line 282
    invoke-static {p3, p4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object p3

    const/16 p4, 0x2b62

    invoke-virtual {p3, p4, v8}, Lbon;->a(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1, p2, p4}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const-string p1, "openSDK_LOG.SocialApiIml"

    const-string p2, "-->handleIntentWithH5--token activity not found"

    .line 288
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tencent&sdk&qazxc***14969%%"

    const-string p2, "qzone3.4"

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcbh;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "encry_token"

    .line 295
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 299
    :goto_0
    invoke-virtual {v8, p2}, Lcag$a;->onComplete(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "OpenUi, showDialog --start"

    .line 314
    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const-string p1, "oauth_consumer_key"

    .line 316
    iget-object v0, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "access_token"

    .line 319
    iget-object v0, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object p1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "openid"

    .line 324
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    :try_start_0
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pfStore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pf"

    const-string v1, "openmobile_android"

    .line 332
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pf"

    .line 334
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "pf"

    const-string v0, "openmobile_android"

    .line 337
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {p3}, Lcbh;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "openSDK_LOG.SocialApiIml"

    const-string p3, "OpenUi, showDialog TDialog"

    .line 346
    invoke-static {p1, p3}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_challenge"

    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "action_brag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    new-instance p1, Lcah;

    iget-object v1, p0, Lcag;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcag;->cnR:Lbol;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcah;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V

    invoke-virtual {p1}, Lcah;->show()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "openSDK_LOG.SocialApiIml"

    const-string p3, "OpenUi, showDialog PKDialog"

    .line 348
    invoke-static {p1, p3}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance p1, Lcae;

    iget-object v1, p0, Lcag;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcag;->cnR:Lbol;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcae;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V

    invoke-virtual {p1}, Lcae;->show()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcag;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method


# virtual methods
.method public aU(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 408
    iget-object v1, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v2}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 410
    iget-object v3, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v3}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qzone3.4"

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbh;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    new-instance v1, Lcom/tencent/open/c/b;

    invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v1}, Lcom/tencent/open/c/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 419
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 420
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 421
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v3}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcag;->cnR:Lbol;

    invoke-virtual {v3}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"]=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";</script></head><body></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object v0

    const-string v2, "http://qzs.qq.com"

    invoke-virtual {v0, p1, v2}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "text/html"

    const-string/jumbo v5, "utf-8"

    move-object v2, v6

    .line 432
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/open/c/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 117
    iput-object p1, p0, Lcag;->a:Landroid/app/Activity;

    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 118
    invoke-virtual {p0, v0}, Lcag;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "--invite--friend chooser not found"

    .line 121
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.AppInvitationActivity"

    .line 122
    invoke-virtual {p0, v0}, Lcag;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcag;->VW()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object v0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

    invoke-virtual {v0, v1, v2}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "action_invite"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 127
    invoke-direct/range {v1 .. v8}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 143
    iput-object p1, p0, Lcag;->a:Landroid/app/Activity;

    const-string v0, "com.tencent.open.agent.SendStoryActivity"

    .line 144
    invoke-virtual {p0, v0}, Lcag;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lcag;->VW()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 146
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object v0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    invoke-virtual {v0, v1, v2}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "action_story"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 147
    invoke-direct/range {v1 .. v8}, Lcag;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    const-string v0, "action_gift"

    .line 66
    invoke-direct {p0, p1, v0, p2, p3}, Lcag;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method protected ft(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.qzone"

    .line 467
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mobileqq"

    .line 469
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcbf;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "4.7"

    invoke-static {p1, v2}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return-object v1

    .line 476
    :cond_0
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcbf;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 477
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "com.qzone"

    invoke-static {p1, v2}, Lcbf;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4.2"

    .line 478
    invoke-static {p1, v2}, Lcbf;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 479
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ec96e9ac1149251acbb1b0c5777cae95"

    invoke-static {p1, v2, v3}, Lcbf;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    return-object v1
.end method

.method public g(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    const-string v0, "action_ask"

    .line 82
    invoke-direct {p0, p1, v0, p2, p3}, Lcag;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.class Lboh$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final c:Z

.field private final cnj:Lcom/tencent/tauth/IUiListener;

.field final synthetic cnq:Lboh;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lboh;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .locals 0

    .line 135
    iput-object p1, p0, Lboh$c;->cnq:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lboh$c;->d:Landroid/content/Context;

    .line 137
    iput-object p3, p0, Lboh$c;->cnj:Lcom/tencent/tauth/IUiListener;

    .line 138
    iput-boolean p4, p0, Lboh$c;->c:Z

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "OpenUi, TokenListener()"

    .line 139
    invoke-static {p1, p2}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 197
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lboh$c;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 199
    invoke-static {}, Lcao;->b()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, TokenListener() onComplete"

    .line 144
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "access_token"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 150
    iget-object v3, p0, Lboh$c;->cnq:Lboh;

    invoke-static {v3}, Lboh;->a(Lboh;)Lbol;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 157
    iget-object v3, p0, Lboh$c;->cnq:Lboh;

    invoke-static {v3}, Lboh;->b(Lboh;)Lbol;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lbol;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lboh$c;->cnq:Lboh;

    invoke-static {v0}, Lboh;->c(Lboh;)Lbol;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbol;->setOpenId(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lboh$c;->d:Landroid/content/Context;

    iget-object v1, p0, Lboh$c;->cnq:Lboh;

    invoke-static {v1}, Lboh;->d(Lboh;)Lbol;

    move-result-object v1

    invoke-static {v0, v1}, Lbog;->d(Landroid/content/Context;Lbol;)V

    :cond_0
    const-string v0, "pf"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 167
    :try_start_1
    iget-object v1, p0, Lboh$c;->d:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pf"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "openSDK_LOG.AuthAgent"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    .line 172
    invoke-static {v1, v2, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lboh$c;->c:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "openSDK_LOG.AuthAgent"

    const-string v2, "OpenUi, TokenListener() onComplete error"

    .line 181
    invoke-static {v1, v2, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lboh$c;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lboh$c;->cnq:Lboh;

    invoke-virtual {p1}, Lboh;->releaseResource()V

    .line 185
    invoke-static {}, Lcao;->b()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, TokenListener() onError"

    .line 190
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lboh$c;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 192
    invoke-static {}, Lcao;->b()V

    return-void
.end method

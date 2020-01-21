.class Lcag$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field final synthetic cEF:Lcag;

.field private cEG:Landroid/app/Activity;

.field private cnj:Lcom/tencent/tauth/IUiListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcag;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcag$a;->cEF:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p3, p0, Lcag$a;->cnj:Lcom/tencent/tauth/IUiListener;

    .line 364
    iput-object p4, p0, Lcag$a;->c:Ljava/lang/String;

    .line 365
    iput-object p5, p0, Lcag$a;->d:Ljava/lang/String;

    .line 366
    iput-object p6, p0, Lcag$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcag$a;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 8

    .line 371
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "encry_token"

    .line 374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 377
    invoke-static {v0, v1, p1}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 381
    :goto_0
    iget-object v0, p0, Lcag$a;->e:Landroid/os/Bundle;

    const-string v1, "encrytoken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcag$a;->cEF:Lcag;

    invoke-static {v2}, Lcag;->a(Lcag;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcag$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcag$a;->e:Landroid/os/Bundle;

    iget-object v6, p0, Lcag$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcag$a;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v2 .. v7}, Lcag;->a(Lcag;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openSDK_LOG.SocialApiIml"

    const-string v0, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 387
    invoke-static {p1, v0}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcag$a;->cEF:Lcag;

    iget-object v0, p0, Lcag$a;->cEG:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcag;->aU(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenApi, EncryptTokenListener() onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcag$a;->cnj:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method

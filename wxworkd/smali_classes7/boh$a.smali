.class Lboh$a;
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
    name = "a"
.end annotation


# instance fields
.field cni:Lcom/tencent/tauth/IUiListener;

.field final synthetic cnm:Lboh;


# direct methods
.method public constructor <init>(Lboh;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lboh$a;->cnm:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lboh$a;->cni:Lcom/tencent/tauth/IUiListener;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 448
    iget-object v0, p0, Lboh$a;->cni:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string v0, "CheckLoginListener response data is null"

    .line 418
    invoke-static {p1, v0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "ret"

    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "success"

    goto :goto_0

    :cond_1
    const-string v1, "msg"

    .line 428
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 430
    :goto_0
    iget-object v1, p0, Lboh$a;->cni:Lcom/tencent/tauth/IUiListener;

    if-eqz v1, :cond_2

    .line 431
    iget-object v1, p0, Lboh$a;->cni:Lcom/tencent/tauth/IUiListener;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ret"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string v0, "CheckLoginListener response data format error"

    .line 435
    invoke-static {p1, v0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lboh$a;->cni:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method

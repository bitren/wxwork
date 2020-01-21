.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private cnN:Z

.field private cnO:Z

.field private cnP:Z

.field protected handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnN:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnP:Z

    .line 39
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "viaShareType"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "callbackAction"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 260
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "openId"

    .line 261
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 262
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    const-string v4, ""

    const-string/jumbo v5, "shareToQQ"

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v4, "10"

    move-object v5, v4

    move-object v4, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "shareToQzone"

    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v4, "11"

    move-object v5, v4

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v5, v4

    move-object v4, p1

    .line 274
    :goto_0
    invoke-static {p0, v1}, Lcbh;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 276
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbon;->fv(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 278
    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v1, -0x6

    const-string/jumbo v6, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 281
    :cond_2
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v1

    const-string v6, "3"

    const-string v7, "1"

    const-string v9, "0"

    const-string v10, "2"

    const-string v11, "0"

    invoke-virtual/range {v1 .. v11}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_1

    .line 286
    :cond_3
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v1

    const-string v6, "3"

    const-string v7, "0"

    const-string v9, "0"

    const-string v10, "2"

    const-string v11, "0"

    invoke-virtual/range {v1 .. v11}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "shareH5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 211
    invoke-static {v0, v1}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "key_response"

    .line 218
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--setResultDataForLogin-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "openid"

    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "access_token"

    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 227
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v2, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 230
    invoke-static {v0, v1}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 243
    invoke-static {p1, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v2, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "openSDK_LOG.AssistActivity"

    const-string v0, "--setResultData--parse response failed"

    .line 248
    invoke-static {p2, v0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onActivityResult--requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "data = null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "key_action"

    const-string v0, "action_login"

    .line 200
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/connect/common/AssistActivity;->b(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->requestWindowFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/connect/common/AssistActivity;->setRequestedOrientation(I)V

    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    const-string v2, "--onCreate--"

    .line 60
    invoke-static {v1, v2}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    const-string v2, "-->onCreate--getIntent() returns null"

    .line 62
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "key_request_code"

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "h5_share_data"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "RESTART_FLAG"

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->cnN:Z

    .line 73
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->cnN:Z

    if-nez p1, :cond_6

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--onCreate--activityIntent not null, will start activity, reqcode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    iput-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->cnO:Z

    .line 81
    invoke-virtual {p0, v1, v3}, Lcom/tencent/connect/common/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnO:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->cnP:Z

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/connect/common/AssistActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "--onCreate--activityIntent is null"

    .line 88
    invoke-static {p1, v0}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "--onCreate--h5 bundle not null, will open browser"

    .line 94
    invoke-static {p1, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v4}, Lcom/tencent/connect/common/AssistActivity;->m(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "is restart"

    .line 99
    invoke-static {p1, v0}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onDestroy"

    .line 159
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "--onNewIntent"

    .line 166
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_action"

    const-string v1, "action_share"

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string v0, "--onNewIntent--activity not finished, finish now"

    .line 177
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onPause"

    .line 140
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnO:Z

    if-eqz v0, :cond_1

    .line 142
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnP:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnP:Z

    .line 148
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onResume"

    .line 111
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_login"

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "is_qq_mobile_share"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnN:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->cnP:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "--onSaveInstanceState--"

    .line 184
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESTART_FLAG"

    const/4 v1, 0x1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onStart"

    .line 105
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onStop"

    .line 153
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

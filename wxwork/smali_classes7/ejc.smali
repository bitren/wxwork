.class public Lejc;
.super Ljava/lang/Object;
.source "UrlAuthHelper.java"


# direct methods
.method public static a(Lcom/tencent/smtt/sdk/WebView;Leiy;)V
    .locals 1

    .line 206
    new-instance v0, Lejc$3;

    invoke-direct {v0, p1}, Lejc$3;-><init>(Leiy;)V

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method public static handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_3

    .line 113
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Lejc$1;

    invoke-direct {v0, p0, p1}, Lejc$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 136
    new-instance v1, Leiy$a;

    invoke-direct {v1}, Leiy$a;-><init>()V

    .line 137
    new-instance v2, Leiy;

    invoke-direct {v2, v0, v1}, Leiy;-><init>(Leiz;Leiy$a;)V

    .line 138
    invoke-static {p0, v2}, Lejc;->a(Lcom/tencent/smtt/sdk/WebView;Leiy;)V

    .line 140
    invoke-virtual {v2, p1}, Leiy;->shouldCheckOAuth(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    new-instance v12, Lejc$2;

    invoke-direct {v12, p1, v1, p0}, Lejc$2;-><init>(Ljava/lang/String;Leiy$a;Lcom/tencent/smtt/sdk/WebView;)V

    .line 196
    iget-wide v2, v1, Leiy$a;->giD:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    const-string p0, "UrlAuthHelper"

    const/4 v0, 0x3

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkAndLoadUrl vid"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-wide v3, v1, Leiy$a;->giD:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    iget-wide v0, v1, Leiy$a;->giD:J

    invoke-virtual {p0, v0, v1, p1, v12}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    const-string v4, ""

    iget-wide v5, v1, Leiy$a;->senderVid:J

    iget-wide v7, v1, Leiy$a;->roomId:J

    iget-wide v9, v1, Leiy$a;->gak:J

    iget-boolean v11, v1, Leiy$a;->isWxRoom:Z

    move-object v3, p1

    invoke-interface/range {v2 .. v12}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static sg(Ljava/lang/String;)Z
    .locals 5

    .line 79
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v3, "work.weixin.qq.com"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "payapp.weixin.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "apptest.wework.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "mail.qq.com"

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "doc.qmail.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "drive.weixin.qq.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "doc.weixin.qq.com"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_3
    return v4

    :cond_4
    :goto_0
    const-string/jumbo v2, "wechat_redirect"

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "wxwork_redirect"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "notreplace"

    .line 94
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    :catch_0
    :cond_8
    return v1

    :cond_9
    :goto_2
    return v1
.end method

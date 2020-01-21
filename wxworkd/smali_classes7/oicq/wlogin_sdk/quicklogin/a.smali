.class public Loicq/wlogin_sdk/quicklogin/a;
.super Ljava/lang/Object;
.source "QuickLogin.java"


# direct methods
.method private static a(Landroid/app/Activity;JJLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 2

    if-eqz p5, :cond_0

    .line 44
    iget-object v0, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->webViewActivityClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->webViewActivityClassName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    iget-object v1, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->webViewActivityClassName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Loicq/wlogin_sdk/quicklogin/QuickLoginWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "appid"

    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "subappid"

    .line 53
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p5, :cond_1

    .line 54
    iget-object p1, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "account"

    .line 56
    iget-object p2, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isUserAccountLocked"

    .line 57
    iget-boolean p2, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->isUserAccountLocked:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "forceWebLogin"

    .line 60
    iget-boolean p2, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "titleBackgroundColor"

    .line 63
    iget-object p2, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "titleTextColor"

    .line 64
    iget-object p2, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleTextColor:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p1, "before startActivityForResult for web"

    const-string p2, ""

    .line 66
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b2

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 p0, -0x7d0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 74
    iget-boolean v1, p7, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p7

    .line 75
    invoke-static/range {v0 .. v5}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/app/Activity;JJLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string v2, "com.tencent.mobileqq"

    .line 80
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->CheckMayFastLogin(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "login through qq"

    const-string v1, ""

    .line 82
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 83
    invoke-static/range {v0 .. v7}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;JJLjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string v2, "com.tencent.minihd.qq"

    .line 87
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->CheckQQMiniHD(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "login through qq hd"

    const-string v1, ""

    .line 89
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 90
    invoke-static/range {v0 .. v7}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;JJLjava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "login through web"

    const-string p6, ""

    .line 93
    invoke-static {p0, p6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p7

    .line 94
    invoke-static/range {v0 .. v5}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/app/Activity;JJLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "login through web as exception occurred"

    const-string p6, ""

    .line 96
    invoke-static {p0, p6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p7

    .line 97
    invoke-static/range {v0 .. v5}, Loicq/wlogin_sdk/quicklogin/a;->a(Landroid/app/Activity;JJLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;JJLjava/lang/String;)I
    .locals 4

    .line 19
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    .line 21
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object p0

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.open.agent.AgentActivity"

    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dstSsoVer"

    const-wide/16 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "dstAppid"

    .line 28
    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "subDstAppid"

    .line 29
    invoke-virtual {p2, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "dstAppVer"

    .line 30
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "publickey"

    .line 31
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "key_params"

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "key_action"

    const-string p2, "action_quick_login"

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "before startActivityForResult for qq"

    const-string p2, ""

    .line 34
    invoke-static {p0, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4b1

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 p0, -0x7d1

    return p0
.end method

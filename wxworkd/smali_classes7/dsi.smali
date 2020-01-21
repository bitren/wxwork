.class public Ldsi;
.super Ljava/lang/Object;
.source "JumpUtils.java"


# direct methods
.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 7

    .line 54
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->WxAppDebugPkgLoader_TRIAL_ERROR_PREFIX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "errcode"

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f112224

    .line 57
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6110003"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f11037e

    .line 59
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v1, "-14000020"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f11037f

    .line 61
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v1, "-14000021"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110380

    .line 63
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ldsi$1;

    invoke-direct {v6, p2}, Ldsi$1;-><init>(Ljava/lang/Runnable;)V

    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static aC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "wx_code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Ldsi;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static baR()Z
    .locals 3

    .line 279
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.action.BIZSHORTCUT"

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static jumpToWechat(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "JumpUtils"

    const/4 p1, 0x1

    .line 295
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "jumpToWechat arg is null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 298
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const p1, 0x7f112289

    .line 300
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 301
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 299
    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return v0

    .line 304
    :cond_1
    iget p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

    .line 305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-eqz p1, :cond_2

    .line 307
    array-length v2, p1

    if-lez v2, :cond_2

    .line 308
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 309
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lgxy;->b(ILjava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppDebugPkgLoader_TRIAL_PREFIX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p0, p2, p4}, Ldsi;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    new-instance p1, Ldsi$2;

    invoke-direct {p1, p0, p4}, Ldsi$2;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p3

    invoke-interface {p3, p0, p2, v2, p1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppDebugPkgLoader_launch(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V

    :cond_1
    return v2

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wx_code"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://mp.weixin.qq.com/a/~~"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 133
    :cond_3
    new-instance v1, Ldsi$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p4

    move v6, p3

    move-object v7, p1

    move-object v8, p2

    move v9, p5

    invoke-direct/range {v3 .. v9}, Ldsi$3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0, v1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppDebugPkgLoader_launch(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V

    return v2

    :cond_4
    :goto_0
    return v0
.end method

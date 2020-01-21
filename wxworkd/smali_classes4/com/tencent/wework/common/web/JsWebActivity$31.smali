.class Lcom/tencent/wework/common/web/JsWebActivity$31;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 3017
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 7

    .line 3132
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhH()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "JsWebActivity.Url"

    const/4 v1, 0x2

    .line 3133
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPageFinished: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    const-string p1, "https://open.weixin.qq.com/connect/oauth2"

    .line 3136
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "http://open.weixin.qq.com/connect/oauth2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3137
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->y(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    .line 3138
    invoke-virtual {v0}, Lefc;->aUh()V

    goto :goto_0

    .line 3141
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->t(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3142
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 3144
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    .line 3145
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->u(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 3146
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUh()V

    .line 3148
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$31$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$31$4;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;)V

    const-wide/16 v5, 0x3e8

    invoke-static {p1, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 3154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "JsWebActivity"

    .line 3155
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "page loading time: "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->s(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3022
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;J)J

    const-string v0, "JsWebActivity.Url"

    const/4 v1, 0x2

    .line 3023
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageStarted: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3024
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhH()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3025
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p3, "http"

    .line 3026
    invoke-static {p2, p3}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p1, Lcom/tencent/wework/common/views/WwWebView;

    if-eqz p3, :cond_0

    .line 3027
    check-cast p1, Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/WwWebView;->setCurrentUrl(Ljava/lang/String;)V

    .line 3029
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->y(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefc;

    .line 3030
    invoke-virtual {p2}, Lefc;->bjk()V

    goto :goto_0

    .line 3032
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->z(Lcom/tencent/wework/common/web/JsWebActivity;)Lefa;

    move-result-object p1

    iput-boolean v3, p1, Lefa;->geM:Z

    .line 3033
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Z)Z

    .line 3035
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->l(Lcom/tencent/wework/common/web/JsWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3036
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$31$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$31$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;)V

    const-wide/16 p2, 0x2710

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3359
    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhG()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/common/web/JsWebActivity;->bhH()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "JsWebActivity.Url"

    const/4 v0, 0x4

    .line 3360
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceivedError: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3361
    iget-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p4, p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 3363
    iget-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p4}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    .line 3364
    new-instance p4, Lbzl;

    invoke-direct {p4}, Lbzl;-><init>()V

    .line 3365
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lbzl;->dc(J)Lbzl;

    .line 3366
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lbzl;->db(J)Lbzl;

    int-to-long v0, p2

    .line 3367
    invoke-virtual {p4, v0, v1}, Lbzl;->dd(J)Lbzl;

    .line 3368
    invoke-virtual {p4, p3}, Lbzl;->hD(Ljava/lang/String;)Lbzl;

    .line 3369
    invoke-virtual {p4, p1}, Lbzl;->hC(Ljava/lang/String;)Lbzl;

    .line 3370
    invoke-virtual {p4}, Lbzl;->report()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 3279
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceivedHttpAuthRequest"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    iget-object v2, v6, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->F(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3280
    new-array v5, v3, [Landroid/widget/EditText;

    const/4 v0, 0x0

    aput-object v0, v5, v7

    .line 3281
    new-array v8, v3, [Ldxc;

    aput-object v0, v8, v7

    .line 3283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/common/web/JsWebActivity;->F(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x7d0

    cmp-long v2, v0, v9

    if-gez v2, :cond_0

    .line 3284
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "psw_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3289
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "psw_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    invoke-interface {v1, v2, v9}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3291
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    .line 3292
    invoke-interface {v2, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    iget-object v0, v6, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;J)J

    const-string v0, "JsWebActivity"

    .line 3294
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onReceivedHttpAuthRequest, use saved value"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v2, p2

    .line 3298
    iget-object v9, v6, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v0, 0x7f11340a

    .line 3299
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f113409

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v7

    .line 3300
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f112230

    .line 3301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f110ca7

    .line 3302
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1123ea

    .line 3303
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x1

    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$31$5;

    invoke-direct {v3, v6, v5, v8}, Lcom/tencent/wework/common/web/JsWebActivity$31$5;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;[Landroid/widget/EditText;[Ldxc;)V

    new-instance v18, Lcom/tencent/wework/common/web/JsWebActivity$31$6;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebActivity$31$6;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;[Landroid/widget/EditText;Ljava/lang/String;[Ldxc;)V

    .line 3298
    invoke-static/range {v9 .. v18}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    aput-object v0, v8, v7

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 4

    .line 3377
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 3378
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3379
    new-instance p1, Lbzl;

    invoke-direct {p1}, Lbzl;-><init>()V

    .line 3380
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbzl;->dc(J)Lbzl;

    .line 3381
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbzl;->db(J)Lbzl;

    .line 3382
    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbzl;->dd(J)Lbzl;

    .line 3383
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzl;->hC(Ljava/lang/String;)Lbzl;

    .line 3384
    invoke-virtual {p1}, Lbzl;->report()V

    :cond_0
    const-string p1, "JsWebActivity"

    const/4 v0, 0x3

    .line 3387
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onReceivedHttpError"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3050
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    .line 3052
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on URL:"

    .line 3054
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string v5, "on URL:"

    .line 3055
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 3056
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    move-object p1, v4

    goto :goto_1

    .line 3060
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3061
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 3062
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.net.http.SslError"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3063
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3064
    invoke-virtual {v7, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/http/SslError;

    invoke-virtual {v4}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "JsWebActivity.Url"

    .line 3070
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "onReceivedSslError exception"

    aput-object v7, v6, v1

    aput-object p1, v6, v2

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v4, "JsWebActivity.Url"

    .line 3073
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onReceivedSslError: "

    aput-object v5, v3, v1

    aput-object p1, v3, v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3075
    invoke-static {p1}, Leaq;->rh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3076
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    return-void

    .line 3080
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ".qq.com"

    .line 3082
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".linkedin.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3084
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v4, 0x7f11340b

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11340c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result p3

    :goto_2
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const p3, 0x7f1133f7

    .line 3085
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p3, 0x7f1133f6

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/common/web/JsWebActivity$31$2;

    invoke-direct {v8, p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$31$2;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V

    move-object v3, p1

    .line 3084
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 3105
    :cond_6
    new-instance v3, Lcom/tencent/wework/common/web/JsWebActivity$31$3;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebActivity$31$3;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$31;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ldje$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 3125
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    const-string p2, "JsWebActivity.Url"

    .line 3126
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onReceivedSslError: "

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3193
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->D(Lcom/tencent/wework/common/web/JsWebActivity;)I

    :cond_0
    const/4 v3, 0x0

    .line 3195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 3196
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leaq;->ri(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    .line 3201
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 3202
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leax;->rJ(Ljava/lang/String;)Leax;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    .line 3207
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-boolean v4, v4, Lcom/tencent/wework/common/web/JsWebActivity;->fYe:Z

    if-eqz v4, :cond_6

    .line 3208
    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v3

    .line 3209
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JsWebActivity"

    .line 3210
    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldInterceptRequest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    .line 3219
    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V

    const-string v3, "JsWebActivity"

    .line 3220
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "shouldInterceptRequest"

    aput-object v5, v4, v1

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "JsWebActivity.Url"

    const/4 v5, 0x4

    .line 3222
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "shouldInterceptRequest resp:"

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    const-string v1, " err: "

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3224
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .line 3263
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->D(Lcom/tencent/wework/common/web/JsWebActivity;)I

    .line 3265
    :cond_0
    invoke-static {p2}, Leaq;->ri(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3269
    :cond_1
    invoke-static {p2}, Leax;->rJ(Ljava/lang/String;)Leax;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "JsWebActivity"

    const/4 v1, 0x2

    .line 3274
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shouldInterceptRequest22"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3275
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "JsWebActivity.Url"

    const/4 v1, 0x3

    .line 3160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v4}, Lcom/tencent/wework/common/web/JsWebActivity;->B(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3163
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->fYN:[Leja;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 3164
    invoke-interface {v5, p2}, Leja;->rb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->D(Lcom/tencent/wework/common/web/JsWebActivity;)I

    .line 3171
    :cond_2
    invoke-static {p2}, Leav;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3174
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3175
    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v4}, Lcom/tencent/wework/common/web/JsWebActivity;->E(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3176
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->re(Ljava/lang/String;)V

    return v2

    .line 3178
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3181
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "wwapp.vid=%1$s"

    .line 3182
    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldqk;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3185
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V

    .line 3186
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

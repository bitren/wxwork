.class Lcom/tencent/wework/common/web/JsWebActivity$37;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V
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

    .line 3611
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3619
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;

    move-result-object p2

    .line 3620
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->redirecturl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 3621
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->filterType:I

    if-ne v3, v1, :cond_0

    .line 3622
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->bannerMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 3626
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->rk(Ljava/lang/String;)V

    .line 3627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 3629
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3630
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v4, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    .line 3632
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3633
    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v4}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object v4

    iput-boolean v3, v4, Leiy$a;->gac:Z

    :cond_3
    const-string v4, "JsWebActivity"

    const/4 v5, 0x6

    .line 3636
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initweb"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "CheckOAuth2URL  result"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object v1

    iget-boolean v1, v1, Leiy$a;->gac:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_4

    if-eqz v2, :cond_6

    const-string p1, "open.work.weixin.qq.com"

    .line 3637
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "err_type=param_err"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhw()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3639
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->J(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3640
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->stopLoading()V

    .line 3641
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3642
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->rt(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 3646
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3647
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object p2

    iget-object p2, p2, Leiy$a;->giE:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 3648
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "localId"

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object v0

    iget-object v0, v0, Leiy$a;->giE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3650
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object p2

    iget-object p2, p2, Leiy$a;->giF:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 3651
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "name"

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object v0

    iget-object v0, v0, Leiy$a;->giF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3653
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->I(Lcom/tencent/wework/common/web/JsWebActivity;)Leiy$a;

    move-result-object p2

    iget-wide v0, p2, Leiy$a;->giD:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    .line 3654
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "timest"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3656
    :cond_9
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3658
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->stopLoading()V

    .line 3659
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$37;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->q(Lcom/tencent/wework/common/web/JsWebActivity;)V

    return-void
.end method

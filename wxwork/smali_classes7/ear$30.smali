.class Lear$30;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bhA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 2194
    iput-object p1, p0, Lear$30;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 2200
    iget-object v0, p0, Lear$30;->gaq:Lear;

    const-string v1, ""

    invoke-static {v0, v1}, Lear;->i(Lear;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2202
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;

    move-result-object p2

    .line 2203
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->redirecturl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 2204
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->filterType:I

    if-ne v2, v0, :cond_0

    .line 2205
    iget-object v2, p0, Lear$30;->gaq:Lear;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->bannerMsg:Ljava/lang/String;

    invoke-static {v2, p2}, Lear;->i(Lear;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    :catch_0
    :cond_0
    iget-object p2, p0, Lear$30;->gaq:Lear;

    invoke-static {p2}, Lear;->S(Lear;)V

    .line 2209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lear$30;->gaq:Lear;

    invoke-static {p2}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 2210
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2211
    iget-object p2, p0, Lear$30;->gaq:Lear;

    invoke-static {p2}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v2, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    .line 2213
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2214
    iget-object v2, p0, Lear$30;->gaq:Lear;

    invoke-static {v2, v3}, Lear;->b(Lear;Z)Z

    :cond_3
    const-string v2, "JsWebActivity2"

    const/4 v4, 0x6

    .line 2217
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initweb"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "CheckOAuth2URL  result"

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lear$30;->gaq:Lear;

    invoke-static {v3}, Lear;->T(Lear;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lear$30;->gaq:Lear;

    invoke-static {v3}, Lear;->K(Lear;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_6

    const-string p1, "open.work.weixin.qq.com"

    .line 2218
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "err_type=param_err"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->U(Lear;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2220
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    iget-object p2, p0, Lear$30;->gaq:Lear;

    invoke-static {p2}, Lear;->V(Lear;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2221
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->stopLoading()V

    .line 2222
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2223
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lear;->j(Lear;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 2227
    :cond_6
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1, p2}, Lear;->c(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->stopLoading()V

    .line 2229
    iget-object p1, p0, Lear$30;->gaq:Lear;

    invoke-static {p1}, Lear;->ab(Lear;)V

    return-void
.end method

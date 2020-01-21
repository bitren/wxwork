.class final Lejc$2;
.super Ljava/lang/Object;
.source "UrlAuthHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejc;->handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKz:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic giI:Ljava/lang/String;

.field final synthetic giJ:Leiy$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Leiy$a;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lejc$2;->giI:Ljava/lang/String;

    iput-object p2, p0, Lejc$2;->giJ:Leiy$a;

    iput-object p3, p0, Lejc$2;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;

    move-result-object p2

    .line 157
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->redirecturl:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "UrlAuthHelper"

    .line 159
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "handleWebViewLoadUrl error"

    aput-object v5, v4, v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 162
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lejc$2;->giI:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 164
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    iget-object v3, p0, Lejc$2;->giI:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, p0, Lejc$2;->giJ:Leiy$a;

    iput-boolean v2, v4, Leiy$a;->gac:Z

    :cond_2
    const-string v4, "UrlAuthHelper"

    const/4 v5, 0x4

    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "handleWebViewLoadUrl result"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p2, v5, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lejc$2;->giJ:Leiy$a;

    iget-boolean v1, v1, Leiy$a;->gac:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_7

    if-eqz p2, :cond_3

    const-string p1, "open.work.weixin.qq.com"

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "err_type=param_err"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lejc$2;->giJ:Leiy$a;

    iget-object p2, p2, Leiy$a;->giE:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "localId"

    iget-object v0, p0, Lejc$2;->giJ:Leiy$a;

    iget-object v0, v0, Leiy$a;->giE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 183
    :cond_4
    iget-object p2, p0, Lejc$2;->giJ:Leiy$a;

    iget-object p2, p2, Leiy$a;->giF:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "name"

    iget-object v0, p0, Lejc$2;->giJ:Leiy$a;

    iget-object v0, v0, Leiy$a;->giF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 186
    :cond_5
    iget-object p2, p0, Lejc$2;->giJ:Leiy$a;

    iget-wide v0, p2, Leiy$a;->giD:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    .line 187
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

    .line 189
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lejc$2;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 192
    iget-object p2, p0, Lejc$2;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_7
    :goto_2
    iget-object p1, p0, Lejc$2;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 175
    iget-object p1, p0, Lejc$2;->fKz:Lcom/tencent/smtt/sdk/WebView;

    iget-object p2, p0, Lejc$2;->giI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

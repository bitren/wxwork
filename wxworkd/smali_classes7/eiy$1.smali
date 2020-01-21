.class Leiy$1;
.super Ljava/lang/Object;
.source "OAuth2Handler.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leiy;->rb(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaB:Z

.field final synthetic giB:Ljava/lang/String;

.field final synthetic giC:Leiy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Leiy;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 0

    .line 90
    iput-object p1, p0, Leiy$1;->giC:Leiy;

    iput-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    iput-object p3, p0, Leiy$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    iput-boolean p5, p0, Leiy$1;->gaB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;

    move-result-object p2

    .line 98
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->redirecturl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->filterType:I

    if-ne v3, v1, :cond_0

    .line 100
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->bannerMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 104
    :catch_0
    :cond_0
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->a(Leiy;)Leiz;

    move-result-object p2

    const-class v3, Lebu;

    invoke-interface {p2, v3}, Leiz;->getWebExtension(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebu;

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {p2, v0}, Lebu;->rk(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object p2

    iget-boolean p2, p2, Leiy$a;->gac:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    const-string p2, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v5, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v2

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    .line 110
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 111
    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_8

    const-string v5, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 114
    iget-object v5, p0, Leiy$1;->giC:Leiy;

    invoke-static {v5}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object v5

    iput-boolean v4, v5, Leiy$a;->gac:Z

    :cond_8
    const-string v5, "OAuth2Handler"

    const/4 v6, 0x5

    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "shouldOverrideUrlLoading CheckOAuth2URL  result"

    aput-object v7, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Leiy$1;->giC:Leiy;

    invoke-static {v1}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object v1

    iget-boolean v1, v1, Leiy$a;->gac:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    const-string v0, "open.work.weixin.qq.com"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "err_type=param_err"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x44c

    if-eq p1, v1, :cond_10

    if-eqz v0, :cond_a

    goto/16 :goto_4

    .line 157
    :cond_a
    iget-boolean v0, p0, Leiy$1;->gaB:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    if-nez p1, :cond_f

    iget-object p1, p0, Leiy$1;->val$url:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 159
    :cond_c
    iget-object p1, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    if-eqz p2, :cond_16

    .line 162
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object p2

    iget-object p2, p2, Leiy$a;->giE:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "localId"

    iget-object v0, p0, Leiy$1;->giC:Leiy;

    invoke-static {v0}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object v0

    iget-object v0, v0, Leiy$a;->giE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 166
    :cond_d
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object p2

    iget-object p2, p2, Leiy$a;->giF:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "name"

    iget-object v0, p0, Leiy$1;->giC:Leiy;

    invoke-static {v0}, Leiy;->b(Leiy;)Leiy$a;

    move-result-object v0

    iget-object v0, v0, Leiy$a;->giF:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 169
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->a(Leiy;)Leiz;

    move-result-object p2

    invoke-interface {p2, p1}, Leiz;->loadUrl(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    const-class p2, Lebw;

    invoke-interface {p1, p2}, Leiz;->getWebExtension(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebw;

    if-eqz p1, :cond_16

    .line 175
    invoke-interface {p1}, Lebw;->bhy()V

    goto/16 :goto_6

    .line 180
    :cond_f
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->c(Leiy;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 182
    iget-object p1, p0, Leiy$1;->val$url:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 183
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    invoke-interface {p1, p2}, Leiz;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 121
    :cond_10
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 122
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    const-class p2, Lebv;

    invoke-interface {p1, p2}, Leiz;->getWebExtension(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebv;

    .line 125
    iget-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 126
    iget-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_11

    .line 129
    invoke-interface {p1}, Lebv;->bhw()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "open.work.weixin.qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "open.weixin.qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    if-eqz p1, :cond_12

    .line 136
    invoke-interface {p1}, Lebv;->bhx()Ljava/lang/String;

    .line 138
    :cond_12
    iget-object p1, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 140
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    invoke-interface {p1}, Leiz;->getLoadUrl()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 143
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    iget-object p2, p0, Leiy$1;->giB:Ljava/lang/String;

    invoke-interface {p1, p2}, Leiz;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-eqz p1, :cond_16

    .line 145
    iget-object p2, p0, Leiy$1;->giC:Leiy;

    invoke-static {p2}, Leiy;->a(Leiy;)Leiz;

    move-result-object p2

    invoke-interface {p2, p1}, Leiz;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 148
    :cond_14
    iget-object p1, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 149
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    invoke-interface {p1, v2}, Leiz;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 152
    :cond_15
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->c(Leiy;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Leiy$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 154
    iget-object p1, p0, Leiy$1;->val$url:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 155
    iget-object p1, p0, Leiy$1;->giC:Leiy;

    invoke-static {p1}, Leiy;->a(Leiy;)Leiz;

    move-result-object p1

    iget-object p2, p0, Leiy$1;->val$url:Ljava/lang/String;

    invoke-interface {p1, p2}, Leiz;->loadUrl(Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-void
.end method

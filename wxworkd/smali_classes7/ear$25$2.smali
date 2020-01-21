.class Lear$25$2;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$25;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaA:Ljava/lang/String;

.field final synthetic gaB:Z

.field final synthetic gaz:Lear$25;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lear$25;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 0

    .line 1830
    iput-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iput-object p2, p0, Lear$25$2;->gaA:Ljava/lang/String;

    iput-object p3, p0, Lear$25$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    iput-boolean p5, p0, Lear$25$2;->gaB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    .line 1835
    iget-object v0, p0, Lear$25$2;->gaz:Lear$25;

    iget-object v0, v0, Lear$25;->gaq:Lear;

    const-string v1, ""

    invoke-static {v0, v1}, Lear;->i(Lear;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1837
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;

    move-result-object p2

    .line 1838
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->redirecturl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1839
    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->filterType:I

    if-ne v2, v0, :cond_0

    .line 1840
    iget-object v2, p0, Lear$25$2;->gaz:Lear$25;

    iget-object v2, v2, Lear$25;->gaq:Lear;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthRsp;->bannerMsg:Ljava/lang/String;

    invoke-static {v2, p2}, Lear;->i(Lear;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    :catch_0
    :cond_0
    iget-object p2, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p2, p2, Lear$25;->gaq:Lear;

    invoke-static {p2}, Lear;->S(Lear;)V

    .line 1845
    iget-object p2, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p2, p2, Lear$25;->gaq:Lear;

    invoke-static {p2}, Lear;->K(Lear;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const-string p2, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lear$25$2;->gaA:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v4, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 1846
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    .line 1847
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1848
    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    :cond_6
    if-eqz p2, :cond_7

    const-string v4, "open.work.weixin.qq.com/wwopen/uriconfirm?err_type=continue_visit"

    .line 1850
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1851
    iget-object v4, p0, Lear$25$2;->gaz:Lear$25;

    iget-object v4, v4, Lear$25;->gaq:Lear;

    invoke-static {v4, v3}, Lear;->b(Lear;Z)Z

    :cond_7
    const-string v4, "JsWebActivity2"

    const/4 v5, 0x5

    .line 1854
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "shouldOverrideUrlLoading CheckOAuth2URL  result"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lear$25$2;->gaz:Lear$25;

    iget-object v6, v6, Lear$25;->gaq:Lear;

    invoke-static {v6}, Lear;->T(Lear;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lear$25$2;->gaz:Lear$25;

    iget-object v6, v6, Lear$25;->gaq:Lear;

    invoke-static {v6}, Lear;->K(Lear;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_c

    if-eqz v1, :cond_8

    const-string v0, "open.work.weixin.qq.com"

    .line 1856
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "err_type=param_err"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 1887
    :cond_8
    iget-boolean v0, p0, Lear$25$2;->gaB:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    if-nez p1, :cond_b

    iget-object p1, p0, Lear$25$2;->val$url:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1889
    :cond_a
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    if-eqz p2, :cond_11

    .line 1891
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1, p2}, Lear;->j(Lear;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1894
    :cond_b
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->O(Lear;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1895
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 1896
    iget-object p1, p0, Lear$25$2;->val$url:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 1897
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    invoke-static {p1, p2}, Lear;->j(Lear;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1858
    :cond_c
    :goto_3
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->U(Lear;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1860
    iget-object p1, p0, Lear$25$2;->gaA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1861
    iget-object p1, p0, Lear$25$2;->gaA:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1862
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open.weixin.qq.com"

    .line 1864
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, ".qq.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    .line 1869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 1876
    :cond_e
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 1877
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1, v1}, Lear;->j(Lear;Ljava/lang/String;)V

    goto :goto_6

    .line 1870
    :cond_f
    :goto_5
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    iget-object p2, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p2, p2, Lear$25;->gaq:Lear;

    invoke-static {p2}, Lear;->V(Lear;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1871
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 1872
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1873
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    iget-object p2, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p2, p2, Lear$25;->gaq:Lear;

    invoke-static {p2}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lear;->j(Lear;Ljava/lang/String;)V

    goto :goto_6

    .line 1881
    :cond_10
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    invoke-static {p1}, Lear;->O(Lear;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1882
    iget-object p1, p0, Lear$25$2;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 1883
    iget-object p1, p0, Lear$25$2;->val$url:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 1884
    iget-object p1, p0, Lear$25$2;->gaz:Lear$25;

    iget-object p1, p1, Lear$25;->gaq:Lear;

    iget-object p2, p0, Lear$25$2;->val$url:Ljava/lang/String;

    invoke-static {p1, p2}, Lear;->j(Lear;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

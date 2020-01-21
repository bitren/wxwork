.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "CustomerServiceRetailWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    .line 231
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.getUrl().toString()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$g;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->f(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

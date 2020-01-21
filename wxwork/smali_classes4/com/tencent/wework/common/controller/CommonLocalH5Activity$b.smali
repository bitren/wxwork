.class public final Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "CommonLocalH5Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUh()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUf()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUf()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v2, v3, v4}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 56
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUc()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;->run(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1

    :cond_3
    return v2
.end method

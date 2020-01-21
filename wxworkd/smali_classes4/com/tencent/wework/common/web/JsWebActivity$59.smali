.class Lcom/tencent/wework/common/web/JsWebActivity$59;
.super Leix;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
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

    .line 5523
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$59;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Leix;-><init>()V

    .line 5526
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$59;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity$59;->addWebExtension(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 5536
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$59;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .line 5531
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$59;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 5541
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$59;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->rt(Ljava/lang/String;)V

    return-void
.end method

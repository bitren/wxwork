.class Lcom/tencent/wework/common/web/JsWebActivity$30$3;
.super Lbnk$a;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V
    .locals 0

    .line 2933
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$3;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 4

    .line 2936
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$3;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Ldtw;->bca()Ldtw;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2937
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v2

    const/16 v3, 0x457

    .line 2936
    invoke-static {p1, v0, v1, v3, v2}, Ldqm;->b(Landroid/app/Activity;Ldtw;Landroid/os/Bundle;IZ)V

    return-void
.end method

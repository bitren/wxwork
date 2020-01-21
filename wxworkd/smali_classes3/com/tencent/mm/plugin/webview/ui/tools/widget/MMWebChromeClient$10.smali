.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;
.super Ljava/lang/Object;
.source "MMWebChromeClient.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x452

    if-ne p2, p1, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$10;->val$uploadFile:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

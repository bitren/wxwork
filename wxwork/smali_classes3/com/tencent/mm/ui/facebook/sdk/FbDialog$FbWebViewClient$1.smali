.class Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;
.super Ljava/lang/Object;
.source "FbDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->access$300(Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->access$000(Lcom/tencent/mm/ui/facebook/sdk/FbDialog;)Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;->onCancel()V

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient;->this$0:Lcom/tencent/mm/ui/facebook/sdk/FbDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/sdk/FbDialog;->dismiss()V

    :cond_0
    return-void
.end method

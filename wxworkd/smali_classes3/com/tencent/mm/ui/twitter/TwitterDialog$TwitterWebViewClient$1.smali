.class Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;
.super Ljava/lang/Object;
.source "TwitterDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;->this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;->this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->access$300(Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;->this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;->this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->access$000(Lcom/tencent/mm/ui/twitter/TwitterDialog;)Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog$DialogListener;->onCancel()V

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient$1;->this$1:Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;

    iget-object p1, p1, Lcom/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient;->this$0:Lcom/tencent/mm/ui/twitter/TwitterDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/twitter/TwitterDialog;->dismiss()V

    :cond_0
    return-void
.end method

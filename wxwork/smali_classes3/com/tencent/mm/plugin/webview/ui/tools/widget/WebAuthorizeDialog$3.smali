.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;
.super Ljava/lang/Object;
.source "WebAuthorizeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->createDialog(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;)Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$3;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;)Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

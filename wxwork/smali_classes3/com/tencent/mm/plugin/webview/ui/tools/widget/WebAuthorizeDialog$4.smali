.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;
.super Ljava/lang/Object;
.source "WebAuthorizeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;->val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v0, "stev dialog onCancel"

    .line 172
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$4;->val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;->onRecvMsg(ILandroid/os/Bundle;)V

    return-void
.end method

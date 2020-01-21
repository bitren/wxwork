.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;
.super Ljava/lang/Object;
.source "WebAuthorizeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dlg:Lcom/tencent/mm/ui/base/MMDialog;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;

.field final synthetic val$scopeInfoList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;Lcom/tencent/mm/ui/base/MMDialog;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$dlg:Lcom/tencent/mm/ui/base/MMDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Scope:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_scope"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$listener:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;->onRecvMsg(ILandroid/os/Bundle;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$2;->val$dlg:Lcom/tencent/mm/ui/base/MMDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMDialog;->dismiss()V

    return-void
.end method

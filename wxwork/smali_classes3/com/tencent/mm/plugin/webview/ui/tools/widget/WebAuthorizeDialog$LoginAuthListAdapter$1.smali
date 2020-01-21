.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;
.super Ljava/lang/Object;
.source "WebAuthorizeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;

.field final synthetic val$authState:Landroid/widget/ImageView;

.field final synthetic val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;Lcom/tencent/mm/protocal/protobuf/ScopeInfo;Landroid/widget/ImageView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$authState:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$authState:Landroid/widget/ImageView;

    const v1, 0x7f1001a3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    if-ne p1, v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$authState:Landroid/widget/ImageView;

    const v0, 0x7f1001a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$LoginAuthListAdapter$1;->val$scopeInfo:Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    :cond_1
    :goto_0
    return-void
.end method

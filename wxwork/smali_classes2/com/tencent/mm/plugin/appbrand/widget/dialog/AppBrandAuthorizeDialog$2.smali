.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;->setupDialog(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;

.field final synthetic val$dlg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;

.field final synthetic val$scopeInfoList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$dlg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->scope:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;->onRecvMsg(ILjava/util/ArrayList;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$2;->val$dlg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismiss()V

    return-void
.end method

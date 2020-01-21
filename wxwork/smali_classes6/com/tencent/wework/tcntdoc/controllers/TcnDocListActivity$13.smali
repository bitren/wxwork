.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)I

    move-result v1

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$13;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

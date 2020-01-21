.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$302(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$300(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$400(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)I

    move-result v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

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

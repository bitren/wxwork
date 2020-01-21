.class Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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

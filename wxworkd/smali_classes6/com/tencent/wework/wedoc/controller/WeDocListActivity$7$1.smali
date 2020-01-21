.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isCreate=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-boolean v4, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->mParams:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    iget-wide v5, p1, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->goDocPreviewPage(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;ZJ)V

    return-void
.end method

.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doSelectToSend(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$conversationItem:Lftj;

.field final synthetic val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;Lftj;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 677
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$9;->val$conversationItem:Lftj;

    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$600(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V

    :cond_0
    return-void
.end method

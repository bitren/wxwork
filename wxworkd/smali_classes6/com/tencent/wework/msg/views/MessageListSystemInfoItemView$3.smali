.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x2

    const v1, 0x4addb8d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "gqr_sysmsg_undo_disable_qr"

    const-string v2, "1"

    .line 433
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1134a7

    .line 435
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    iget-wide v0, v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cOK:J

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dFK()[B

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$2;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;)V

    invoke-static {p1, v0, v1, v2, v3}, Lfyc;->a(IJ[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "gqr_sysmsg_undo_remove_member"

    const-string v2, "1"

    .line 410
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f111c62

    .line 412
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 415
    :cond_2
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getConversationId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfzm;->setConversation(J)V

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dFL()[J

    move-result-object p1

    .line 417
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    .line 418
    :goto_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;)V

    invoke-virtual {p1, v2, v0, v1, v3}, Lfzm;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->b(Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

.field final synthetic lMk:Lgaw;

.field final synthetic lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lMk:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1203
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->RECALL_DOUBLECHECK_CANCEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1199
    :cond_0
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->RECALL_DOUBLECHECK_COMFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1200
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lMk:Lgaw;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$12;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListBaseItemView;Lgaw;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    :goto_0
    return-void
.end method

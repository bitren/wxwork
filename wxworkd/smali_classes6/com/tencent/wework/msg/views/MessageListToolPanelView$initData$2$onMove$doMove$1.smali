.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $srcPos:I

.field final synthetic $targetPos:I

.field final synthetic this$0:Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->this$0:Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$srcPos:I

    iput p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$targetPos:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->this$0:Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$srcPos:I

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$targetPos:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->eq(II)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->this$0:Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$srcPos:I

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;->$targetPos:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->notifyItemMoved(II)V

    return-void
.end method

.class Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;
.super Ljava/lang/Object;
.source "MessageListTodoContentItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->a(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;->lWn:Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;->b(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->storeid:J

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTodoContentItemView$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoRecordByStoreId(JLcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    return-void
.end method

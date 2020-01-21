.class Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListLeaveInheritSystemNotifyItemView.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRu:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1$1;->lRu:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "MessageListLeaveInheritSystemNotifyItemView"

    .line 89
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notifyFail createConversation"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "MessageListLeaveInheritSystemNotifyItemView"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySuccess createConversation"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1$1;->lRu:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;->lRt:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.class Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;
.super Ljava/lang/Object;
.source "MessageListLeaveInheritSystemNotifyItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;->dPM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRt:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;->lRt:Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "MessageListLeaveInheritSystemNotifyItemView"

    const/4 p2, 0x1

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notifyFail vid=0"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView$1;)V

    invoke-virtual {p1, p2, v0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method

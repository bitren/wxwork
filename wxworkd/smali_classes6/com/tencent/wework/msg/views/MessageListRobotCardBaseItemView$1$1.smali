.class Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListRobotCardBaseItemView.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUK:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;->lUK:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    .line 60
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;->lUK:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    iput-object p1, p2, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1$1;->lUK:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V

    return-void
.end method

.class Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListVoteBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXt:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1$1;->lXt:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V
    .locals 0

    return-void
.end method

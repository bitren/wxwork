.class final Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;
.super Ljava/lang/Object;
.source "MessageListIncomingRobotTextItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

.field final synthetic lPD:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;Lgaw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;->lPD:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;->lPD:Lgaw;

    invoke-virtual {v0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "messageItem.content"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->a(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.class Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;
.super Ljava/lang/Object;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;->lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 300
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_RESULTBOB_FORWARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;->lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;->lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)Lgaw;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/16 v4, 0x84

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->a(JILgaw;)V

    return-void
.end method

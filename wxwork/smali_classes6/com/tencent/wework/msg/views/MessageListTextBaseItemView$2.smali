.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$2;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1012
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$2;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgbc;->refreshMessageContent(J)V

    return-void
.end method

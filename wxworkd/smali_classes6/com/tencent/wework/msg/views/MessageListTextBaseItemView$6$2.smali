.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;->lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;->lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;->lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->d(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V

    return-void
.end method

.class Lcom/tencent/wework/foundation/utils/Action$1;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/utils/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/utils/Action;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/utils/Action;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/utils/Action;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/utils/Action;->onNext()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/utils/Action;->access$002(Lcom/tencent/wework/foundation/utils/Action;Z)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-static {v0}, Lcom/tencent/wework/foundation/utils/Action;->access$200(Lcom/tencent/wework/foundation/utils/Action;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-static {v1}, Lcom/tencent/wework/foundation/utils/Action;->access$100(Lcom/tencent/wework/foundation/utils/Action;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action$1;->this$0:Lcom/tencent/wework/foundation/utils/Action;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/utils/Action;->onComplete()V

    :goto_0
    return-void
.end method

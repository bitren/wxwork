.class Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;
.super Ljava/lang/Object;
.source "ConvTransferHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->OnStateChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;->this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;->this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$300(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnStateChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;->val$state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

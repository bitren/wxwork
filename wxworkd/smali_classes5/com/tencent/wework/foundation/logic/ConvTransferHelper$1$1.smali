.class Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;
.super Ljava/lang/Object;
.source "ConvTransferHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->OnImporting(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

.field final synthetic val$cur:I

.field final synthetic val$speed:J

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;IIJ)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$cur:I

    iput p3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$total:I

    iput-wide p4, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$speed:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->this$1:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$300(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnImporting"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$cur:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$total:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;->val$speed:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

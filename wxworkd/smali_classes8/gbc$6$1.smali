.class Lgbc$6$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$6;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPg:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lwW:Lgbc$6;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lgbc$6;ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 1668
    iput-object p1, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iput p2, p0, Lgbc$6$1;->val$errorCode:I

    iput-object p3, p0, Lgbc$6$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1672
    iget v0, p0, Lgbc$6$1;->val$errorCode:I

    const/4 v1, 0x1

    const v2, 0x4add942

    if-nez v0, :cond_1

    .line 1674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-wide v5, v0, Lgbc$6;->val$startTime:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 1675
    iget-object v3, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-object v3, v3, Lgbc$6;->val$filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 1679
    new-instance v5, Lbzg;

    invoke-direct {v5}, Lbzg;-><init>()V

    int-to-long v6, v0

    .line 1680
    invoke-virtual {v5, v6, v7}, Lbzg;->cT(J)Lbzg;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbzg;->cS(J)Lbzg;

    move-result-object v0

    const-string v3, "send_file"

    invoke-virtual {v0, v3}, Lbzg;->hv(Ljava/lang/String;)Lbzg;

    move-result-object v0

    invoke-virtual {v0}, Lbzg;->report()V

    const-string v0, "send_file_success"

    .line 1682
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1683
    iget-object v0, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-object v0, v0, Lgbc$6;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$6$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    iget-object v2, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-object v2, v2, Lgbc$6;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgbc;->b(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-boolean v0, v0, Lgbc$6;->lwV:Z

    if-nez v0, :cond_0

    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-object v0, v0, Lgbc$6;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Ldsr;->pf(Ljava/lang/String;)Z

    .line 1687
    iget-object v0, p0, Lgbc$6$1;->lwW:Lgbc$6;

    iget-object v0, v0, Lgbc$6;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Ldsr;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "send_file_fail"

    .line 1689
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.class Lgbc$8;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic lwP:Lgbc;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lgbc;JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 1808
    iput-object p1, p0, Lgbc$8;->lwP:Lgbc;

    iput-wide p2, p0, Lgbc$8;->val$startTime:J

    iput-object p4, p0, Lgbc$8;->val$filePath:Ljava/lang/String;

    iput-object p5, p0, Lgbc$8;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 9

    .line 1812
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendImageMessage onProgress now: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " total: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object v0

    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4, p5}, Lgbe;->ai(JJ)V

    .line 1814
    iget-object v3, p0, Lgbc$8;->lwP:Lgbc;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v3 .. v8}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;JJ)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    .line 1819
    iget-object v0, p0, Lgbc$8;->lwP:Lgbc;

    invoke-static {v0, p3}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lgbc$8;->val$startTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 1824
    iget-object v2, p0, Lgbc$8;->val$filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 1826
    new-instance v4, Lbzg;

    invoke-direct {v4}, Lbzg;-><init>()V

    const-string v5, "send_pic"

    .line 1827
    invoke-virtual {v4, v5}, Lbzg;->hv(Ljava/lang/String;)Lbzg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbzg;->cS(J)Lbzg;

    move-result-object v4

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lbzg;->cT(J)Lbzg;

    move-result-object v4

    invoke-virtual {v4}, Lbzg;->report()V

    .line 1828
    iget-object v4, p0, Lgbc$8;->lwP:Lgbc;

    iget-object v5, p0, Lgbc$8;->val$filePath:Ljava/lang/String;

    invoke-static {v4, p3, v5}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1831
    :goto_0
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sendImageMessage errorCode: "

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v7, "MessageType"

    aput-object v7, v5, v0

    const/4 v0, 0x3

    invoke-static {p3}, Lgaw;->q(Lcom/tencent/wework/foundation/model/Message;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x4

    const-string v7, " filePath: "

    aput-object v7, v5, v0

    const/4 v0, 0x5

    iget-object v7, p0, Lgbc$8;->val$filePath:Ljava/lang/String;

    aput-object v7, v5, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string v0, "send_pic_success"

    goto :goto_1

    :cond_1
    const-string v0, "send_pic_fail"

    :goto_1
    const v1, 0x4add942

    .line 1833
    invoke-static {v1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1835
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object v0

    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgbe;->remove(J)V

    .line 1836
    iget-object v0, p0, Lgbc$8;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz v0, :cond_2

    .line 1837
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_2
    return-void
.end method

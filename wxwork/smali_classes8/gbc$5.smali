.class Lgbc$5;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic lwP:Lgbc;

.field final synthetic lwT:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lwU:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;J)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lgbc$5;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    iput-object p3, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    iput-object p4, p0, Lgbc$5;->lwU:Ljava/lang/String;

    iput-wide p5, p0, Lgbc$5;->val$startTime:J

    iput-object p7, p0, Lgbc$5;->val$context:Landroid/content/Context;

    iput-wide p8, p0, Lgbc$5;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 9

    .line 1598
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendFileMessage Message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    iget-object v0, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1600
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object v0

    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4, p5}, Lgbe;->ai(JJ)V

    .line 1602
    :cond_0
    iget-object v3, p0, Lgbc$5;->lwP:Lgbc;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v3 .. v8}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;JJ)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 11

    .line 1608
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "sendFileMessage Message errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " filePath: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    iget-object p2, p0, Lgbc$5;->lwP:Lgbc;

    invoke-static {p2, p3}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;)V

    if-nez p1, :cond_4

    const-wide/16 v1, -0x1

    .line 1613
    iget-object p2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p2}, Lgaw;->isImageMessage(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1614
    iget-object p2, p0, Lgbc$5;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    .line 1615
    iget-object p2, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 1616
    :cond_0
    iget-object p2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p2}, Lgaw;->isFileMessage(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1617
    iget-object p2, p0, Lgbc$5;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lgbc;->b(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)V

    .line 1618
    iget-object p2, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 1619
    :cond_1
    iget-object p2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p2}, Lgaw;->isVideoMessage(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1620
    iget-object p2, p0, Lgbc$5;->lwP:Lgbc;

    iget-object v7, p0, Lgbc$5;->val$filePath:Ljava/lang/String;

    iget-object v8, p0, Lgbc$5;->lwU:Ljava/lang/String;

    invoke-static {p2, p3, v7, v8}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-ltz p2, :cond_5

    .line 1623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lgbc$5;->val$startTime:J

    sub-long/2addr v7, v9

    long-to-int p2, v7

    const-string v7, "%d,%d"

    .line 1624
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1625
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sendImageMessage"

    aput-object v2, v0, v3

    const-string v2, "onResult"

    aput-object v2, v0, v4

    aput-object p2, v0, v5

    iget-object v2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4c4b476

    .line 1626
    iget-object v1, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    .line 1627
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Lgaw;->isFileMessage(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "send_file"

    goto :goto_1

    :cond_3
    const-string v1, "send_pic"

    .line 1626
    :goto_1
    invoke-static {v0, v1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1630
    :cond_4
    iget-object p2, p0, Lgbc$5;->val$context:Landroid/content/Context;

    iget-wide v0, p0, Lgbc$5;->cRr:J

    invoke-static {p2, v0, v1}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    .line 1632
    :cond_5
    :goto_2
    iget-object p2, p0, Lgbc$5;->lwT:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 1633
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgbe;->remove(J)V

    .line 1635
    :cond_6
    invoke-static {p3, p1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;I)V

    return-void
.end method

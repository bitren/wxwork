.class Lgbc$6;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic lwV:Z

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lgbc;Ljava/lang/String;JZ)V
    .locals 0

    .line 1653
    iput-object p1, p0, Lgbc$6;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$6;->val$filePath:Ljava/lang/String;

    iput-wide p3, p0, Lgbc$6;->val$startTime:J

    iput-boolean p5, p0, Lgbc$6;->lwV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 10

    .line 1657
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendFileMessage"

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

    .line 1658
    iget-object v4, p0, Lgbc$6;->lwP:Lgbc;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-static/range {v4 .. v9}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;JJ)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    .line 1664
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendFileMessage errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " filePath: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbc$6;->val$filePath:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1666
    iget-object p2, p0, Lgbc$6;->lwP:Lgbc;

    invoke-static {p2, p3}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;)V

    .line 1668
    new-instance p2, Lgbc$6$1;

    invoke-direct {p2, p0, p1, p3}, Lgbc$6$1;-><init>(Lgbc$6;ILcom/tencent/wework/foundation/model/Message;)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

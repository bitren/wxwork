.class final Lgbc$51;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(JLjava/lang/CharSequence;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lgbc$51;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 1320
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendTextualMessage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onResult"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 1321
    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 1322
    invoke-static {p3}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v0, v1

    .line 1320
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x4add942

    if-nez p1, :cond_0

    const-string p3, "send_message_success"

    .line 1325
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {p2, p3, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p3, "send_message_fail"

    .line 1327
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {p2, p3, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    .line 1330
    :goto_0
    iget-object p3, p0, Lgbc$51;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-static {p3}, Lgbc;->h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    const-string p1, "send_expression_success"

    goto :goto_1

    :cond_1
    const-string p1, "send_expression_fail"

    .line 1332
    :goto_1
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.class Lgbc$10;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic lwU:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgbc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1935
    iput-object p1, p0, Lgbc$10;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$10;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lgbc$10;->lwU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 10

    .line 1938
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendVideoMessage onProgress now: "

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

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_message_list_video_upload"

    long-to-int v7, p2

    long-to-int v8, p4

    const/16 v6, 0x65

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    .line 1944
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendVideoMessage errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " filePath: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbc$10;->val$filePath:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, " thunmbnailPath: "

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lgbc$10;->lwU:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    if-eqz p3, :cond_0

    .line 1945
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1944
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1947
    iget-object p2, p0, Lgbc$10;->lwP:Lgbc;

    iget-object v0, p0, Lgbc$10;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lgbc$10;->lwU:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    :cond_1
    invoke-static {p3, p1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;I)V

    return-void
.end method

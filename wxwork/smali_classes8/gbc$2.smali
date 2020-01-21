.class Lgbc$2;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;JLjava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic lwP:Lgbc;

.field final synthetic lwS:I

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgbc;JILjava/lang/String;)V
    .locals 0

    .line 1463
    iput-object p1, p0, Lgbc$2;->lwP:Lgbc;

    iput-wide p2, p0, Lgbc$2;->cRr:J

    iput p4, p0, Lgbc$2;->lwS:I

    iput-object p5, p0, Lgbc$2;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    .line 1477
    invoke-static {p3, p1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;I)V

    .line 1478
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendVoiceMessageonResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-wide v1, p0, Lgbc$2;->cRr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget p1, p0, Lgbc$2;->lwS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lgbc$2;->val$filePath:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

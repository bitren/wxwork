.class Lgbc$28;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# direct methods
.method constructor <init>(Lgbc;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 5304
    iput-object p1, p0, Lgbc$28;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$28;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 5308
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRevoke"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5309
    iget-object v0, p0, Lgbc$28;->lxu:Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;

    if-eqz v0, :cond_0

    .line 5310
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method

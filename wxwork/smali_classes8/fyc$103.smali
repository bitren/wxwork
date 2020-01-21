.class final Lfyc$103;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 0

    .line 7388
    iput-object p1, p0, Lfyc$103;->lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 7391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMessageWithAppInfo errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MessageID"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7392
    iget-object v0, p0, Lfyc$103;->lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;

    if-eqz v0, :cond_0

    .line 7393
    new-instance v0, Lfyc$103$1;

    invoke-direct {v0, p0, p1, p2}, Lfyc$103$1;-><init>(Lfyc$103;ILcom/tencent/wework/foundation/model/Message;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

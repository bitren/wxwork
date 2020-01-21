.class Lfyc$49;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 0

    .line 3808
    iput-object p1, p0, Lfyc$49;->loL:Lfyc;

    iput-object p2, p0, Lfyc$49;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 3812
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSupportForceReceipt onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ConversationID"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3813
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgbc;->refreshMessageContent(J)V

    .line 3814
    iget-object v0, p0, Lfyc$49;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    if-eqz v0, :cond_0

    .line 3815
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

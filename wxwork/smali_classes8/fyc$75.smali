.class Lfyc$75;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic loL:Lfyc;

.field final synthetic lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 0

    .line 6468
    iput-object p1, p0, Lfyc$75;->loL:Lfyc;

    iput-object p2, p0, Lfyc$75;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p3, p0, Lfyc$75;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 6472
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshRoomInfo onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6475
    :cond_0
    iget-object v0, p0, Lfyc$75;->loL:Lfyc;

    invoke-virtual {v0, p2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    const-string v0, "ConversationEngine"

    .line 6476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshRoomInfo onResult"

    aput-object v2, v1, v4

    iget-object v2, p0, Lfyc$75;->loL:Lfyc;

    iget-object v3, p0, Lfyc$75;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v2, v3}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6481
    :goto_0
    iget-object v0, p0, Lfyc$75;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    if-eqz v0, :cond_1

    .line 6482
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IConversationListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_1
    return-void
.end method

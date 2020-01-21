.class Lfzm$19;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

.field final synthetic lsD:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lfzm$19;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$19;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 753
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setConversationTop onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ConversationID"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 754
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 753
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lfzm$19;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    if-eqz v0, :cond_0

    .line 756
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

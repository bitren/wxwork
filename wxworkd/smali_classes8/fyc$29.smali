.class Lfyc$29;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 0

    .line 2039
    iput-object p1, p0, Lfyc$29;->loL:Lfyc;

    iput-object p2, p0, Lfyc$29;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 2043
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setStickied onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isStickied"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lfye;->x(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2045
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 2046
    invoke-static {v0, v3}, Ldua;->dL(II)V

    .line 2048
    :cond_0
    iget-object v0, p0, Lfyc$29;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    if-eqz v0, :cond_1

    .line 2049
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_1
    return-void
.end method

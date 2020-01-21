.class Lfyc$31;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IHideConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic loL:Lfyc;

.field final synthetic lpb:Lcom/tencent/wework/foundation/callback/IHideConversationCallback;


# direct methods
.method constructor <init>(Lfyc;JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lfyc$31;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$31;->cRr:J

    iput-object p4, p0, Lfyc$31;->lpb:Lcom/tencent/wework/foundation/callback/IHideConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 2092
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setHidden onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "conv ID"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 2094
    invoke-static {v0, v3}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2097
    iget-object v0, p0, Lfyc$31;->loL:Lfyc;

    iget-wide v1, p0, Lfyc$31;->cRr:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kA(J)V

    .line 2100
    :cond_1
    :goto_0
    iget-object v0, p0, Lfyc$31;->lpb:Lcom/tencent/wework/foundation/callback/IHideConversationCallback;

    if-eqz v0, :cond_2

    .line 2101
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IHideConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_2
    return-void
.end method

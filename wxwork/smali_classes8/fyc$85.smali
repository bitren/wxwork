.class final Lfyc$85;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 0

    .line 6852
    iput-object p1, p0, Lfyc$85;->lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6856
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendInvitation onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6857
    iget-object v0, p0, Lfyc$85;->lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 6858
    new-array p3, v3, [B

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V

    :cond_1
    return-void
.end method

.class final Lfyc$83;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 0

    .line 6691
    iput-object p1, p0, Lfyc$83;->lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 6695
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "revokeMembers onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getMemberCount"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6696
    invoke-static {p2}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6695
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6697
    iget-object v0, p0, Lfyc$83;->lpI:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    if-eqz v0, :cond_0

    .line 6698
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

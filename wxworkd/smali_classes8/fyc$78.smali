.class Lfyc$78;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 0

    .line 6601
    iput-object p1, p0, Lfyc$78;->loL:Lfyc;

    iput-object p2, p0, Lfyc$78;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 6605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setConfirmAddMember onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "conv"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6606
    invoke-static {p2}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "isAddMemberNeedConfirm"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6607
    invoke-static {p2}, Lfye;->T(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 6605
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6608
    iget-object v0, p0, Lfyc$78;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    if-eqz v0, :cond_0

    .line 6609
    new-instance v0, Lfyc$78$1;

    invoke-direct {v0, p0, p1, p2}, Lfyc$78$1;-><init>(Lfyc$78;ILcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 p1, 0x32

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.class Lfyc$37;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpR:Z

.field final synthetic loL:Lfyc;

.field final synthetic lpe:Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;


# direct methods
.method constructor <init>(Lfyc;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
    .locals 0

    .line 2776
    iput-object p1, p0, Lfyc$37;->loL:Lfyc;

    iput-boolean p2, p0, Lfyc$37;->jpR:Z

    iput-object p3, p0, Lfyc$37;->lpe:Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const-string v0, "ConversationEngine"

    const/4 v1, 0x6

    .line 2779
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setWholeStaffConversationEnabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "enabled"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lfyc$37;->jpR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "conversation"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2781
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-boolean v0, p0, Lfyc$37;->jpR:Z

    iget-object v1, p0, Lfyc$37;->lpe:Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->setConversationOpen(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    goto :goto_0

    .line 2784
    :cond_0
    iget-object p1, p0, Lfyc$37;->lpe:Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;

    if-eqz p1, :cond_1

    .line 2785
    invoke-interface {p1, v3}, Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;->onResult(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110a74

    .line 2787
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

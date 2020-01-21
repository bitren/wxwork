.class Lfyc$77$2;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$77;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic lpG:Lfyc$77;


# direct methods
.method constructor <init>(Lfyc$77;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 6571
    iput-object p1, p0, Lfyc$77$2;->lpG:Lfyc$77;

    iput-object p2, p0, Lfyc$77$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 5

    .line 6575
    iget-object v0, p0, Lfyc$77$2;->lpG:Lfyc$77;

    iget-object v0, v0, Lfyc$77;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const p3, 0x7f112d1c

    .line 6577
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6579
    :cond_0
    iget-object v1, p0, Lfyc$77$2;->lpG:Lfyc$77;

    iget-object v1, v1, Lfyc$77;->val$context:Landroid/content/Context;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6580
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lfyc$77$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    iget-object v0, p0, Lfyc$77$2;->lpG:Lfyc$77;

    iget-object v0, v0, Lfyc$77;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v0, v2, p2

    const/4 p2, 0x4

    const/4 v0, 0x0

    aput-object v0, v2, p2

    .line 6579
    invoke-static {v1, p1, p3, v2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f111da6

    .line 6584
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6582
    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

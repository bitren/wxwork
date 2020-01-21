.class final Levf$d;
.super Ljava/lang/Object;
.source "FaceMsg.kt"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levf;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQA:Ljava/lang/String;

.field final synthetic hQB:Ljava/lang/String;

.field final synthetic hQC:Ljava/lang/String;

.field final synthetic hQD:Ljava/lang/String;

.field final synthetic hQx:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic hQy:Landroid/app/Activity;

.field final synthetic hQz:Ldqo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ldqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Levf$d;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, p0, Levf$d;->hQy:Landroid/app/Activity;

    iput-object p3, p0, Levf$d;->hQz:Ldqo;

    iput-object p4, p0, Levf$d;->hQA:Ljava/lang/String;

    iput-object p5, p0, Levf$d;->hQB:Ljava/lang/String;

    iput-object p6, p0, Levf$d;->hQC:Ljava/lang/String;

    iput-object p7, p0, Levf$d;->hQD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogButtonClick(Ldqy;)V
    .locals 10

    .line 46
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Levf$d;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    iget-object v3, p0, Levf$d;->hQx:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Levf$d$1;

    invoke-direct {v2, p0, p1}, Levf$d$1;-><init>(Levf$d;Ldqy;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Levf;->hQt:Levf;

    iget-object v2, p0, Levf$d;->hQy:Landroid/app/Activity;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    const-string v2, "IConversation.get().getConversation(convItem)"

    invoke-static {v5, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Levf$d;->hQA:Ljava/lang/String;

    iget-object v7, p0, Levf$d;->hQB:Ljava/lang/String;

    iget-object v8, p0, Levf$d;->hQC:Ljava/lang/String;

    iget-object v9, p0, Levf$d;->hQD:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Levf;->a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Levf;->hQt:Levf;

    iget-object v3, p0, Levf$d;->hQy:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-string v4, "resultData"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    invoke-static {v2, v3, v0, p1}, Levf;->a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 71
    iget-object p1, p0, Levf$d;->hQy:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    iget-object p1, p0, Levf$d;->hQz:Ldqo;

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

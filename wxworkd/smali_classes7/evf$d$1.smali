.class final Levf$d$1;
.super Ljava/lang/Object;
.source "FaceMsg.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levf$d;->onDialogButtonClick(Ldqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQE:Levf$d;

.field final synthetic hQF:Ldqy;


# direct methods
.method constructor <init>(Levf$d;Ldqy;)V
    .locals 0

    iput-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iput-object p2, p0, Levf$d$1;->hQF:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 10

    .line 51
    iget-object p3, p0, Levf$d$1;->hQE:Levf$d;

    iget-object p3, p3, Levf$d;->hQy:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    const p3, 0x7f112d1c

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v2, v0

    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 59
    sget-object v3, Levf;->hQt:Levf;

    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object p1, p1, Levf$d;->hQy:Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object v6, p1, Levf$d;->hQA:Ljava/lang/String;

    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object v7, p1, Levf$d;->hQB:Ljava/lang/String;

    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object v8, p1, Levf$d;->hQC:Ljava/lang/String;

    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object v9, p1, Levf$d;->hQD:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Levf;->a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Levf;->hQt:Levf;

    iget-object v2, p0, Levf$d$1;->hQE:Levf$d;

    iget-object v2, v2, Levf$d;->hQy:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Levf$d$1;->hQF:Ldqy;

    const-string v4, "resultData"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    invoke-static {p1, v2, p2, v3}, Levf;->a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 61
    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object p1, p1, Levf$d;->hQz:Ldqo;

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 63
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 64
    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object p1, p1, Levf$d;->hQz:Ldqo;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    :goto_1
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 54
    iget-object p1, p0, Levf$d$1;->hQE:Levf$d;

    iget-object p1, p1, Levf$d;->hQz:Ldqo;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

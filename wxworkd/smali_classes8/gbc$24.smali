.class final Lgbc$24;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic lwT:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic lxo:Lfye;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfye;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lgbc$24;->lwT:Lcom/tencent/wework/foundation/model/Message;

    iput-object p2, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p3, p0, Lgbc$24;->lxo:Lfye;

    iput-object p4, p0, Lgbc$24;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lgbc$24;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 12

    .line 3183
    iget-object v0, p0, Lgbc$24;->lwT:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3186
    array-length v2, p2

    if-lez v2, :cond_1

    .line 3187
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3191
    :cond_0
    invoke-static {v4}, Lged;->ag(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v4, v0

    move-object v0, v2

    .line 3196
    :goto_1
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "forwardMessage transformThirdKeyMessageVctList errorCode: "

    aput-object v5, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string p1, " msgList: "

    const/4 v6, 0x2

    aput-object p1, v3, v6

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    array-length p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, " newSessionId: "

    const/4 v7, 0x4

    aput-object p1, v3, v7

    const/4 p1, 0x5

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3197
    invoke-static {v4}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    .line 3198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3199
    iget-object v2, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    .line 3200
    iget-object v3, p0, Lgbc$24;->lxo:Lfye;

    invoke-virtual {v3}, Lfye;->dAN()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3201
    instance-of v3, p1, Lgbf;

    if-eqz v3, :cond_4

    .line 3202
    check-cast p1, Lgbf;

    invoke-virtual {p1}, Lgbf;->dIT()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_3

    .line 3204
    new-instance v2, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 3206
    :cond_3
    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 3207
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "forwardMessage getSplitedMessageList size"

    aput-object v4, v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "isSerialSend"

    aput-object v4, v3, v6

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {p1, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3208
    :cond_4
    instance-of p2, p1, Lfzi;

    if-eqz p2, :cond_5

    .line 3209
    check-cast p1, Lfzi;

    invoke-virtual {p1}, Lfzi;->dDj()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3211
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3214
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3217
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3219
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Message;

    .line 3220
    iget-object v0, p0, Lgbc$24;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lgbc$24;->lxo:Lfye;

    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    new-instance v4, Lgbc$24$1;

    invoke-direct {v4, p0}, Lgbc$24$1;-><init>(Lgbc$24;)V

    invoke-static {v0, v3, p2, v2, v4}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_4

    .line 3261
    :cond_8
    iget-object p1, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3262
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "forwardMessage extra text"

    aput-object v0, p2, v1

    iget-object v0, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3263
    iget-object p1, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v6, 0x0

    .line 3264
    iget-object p1, p0, Lgbc$24;->lxo:Lfye;

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v7

    iget-object p1, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v9

    iget-object v10, p0, Lgbc$24;->lxn:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_9
    return-void
.end method

.class Lfyc$77$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


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

    .line 6533
    iput-object p1, p0, Lfyc$77$1;->lpG:Lfyc$77;

    iput-object p2, p0, Lfyc$77$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 6537
    iget-object v0, p0, Lfyc$77$1;->lpG:Lfyc$77;

    iget-object v0, v0, Lfyc$77;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const p3, 0x7f112d1c

    .line 6539
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6542
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6543
    invoke-static {p5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 6544
    array-length v2, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p5, v4

    .line 6545
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6546
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v0, v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v5

    .line 6547
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6549
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v0, v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 6550
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6556
    :cond_2
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p5

    new-array p5, p5, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 6558
    iget-object v1, p0, Lfyc$77$1;->lpG:Lfyc$77;

    iget-object v1, v1, Lfyc$77;->val$context:Landroid/content/Context;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 6559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lfyc$77$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    aput-object p5, v2, p2

    const/4 p2, 0x4

    aput-object p4, v2, p2

    invoke-static {v1, p1, p3, v2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f111da6

    .line 6563
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6561
    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.class final Lfyc$77;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEz:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic lpF:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/Conversation;Landroid/content/Context;Z)V
    .locals 0

    .line 6509
    iput-object p1, p0, Lfyc$77;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, p0, Lfyc$77;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p3, p0, Lfyc$77;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lfyc$77;->lpF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 6514
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    iget-object v1, p0, Lfyc$77;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getWwUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 6515
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 6516
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lfyc$77;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getWxFriendUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 6517
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 6518
    iget-object v2, p0, Lfyc$77;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v2, :cond_0

    const-string p1, "ConversationEngine"

    .line 6519
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showAddMemberConfirmDialog null conversation"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112d1c

    .line 6521
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6520
    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    return v0

    .line 6524
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6525
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MEMBER_SEND_INVITATION_NO_REASON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 6527
    :cond_1
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MEMBER_SEND_INVITATION_WITH_REASON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 6529
    :goto_0
    iget-object v2, p0, Lfyc$77;->val$context:Landroid/content/Context;

    const v3, 0x7f112d23

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 6531
    iget-boolean v2, p0, Lfyc$77;->lpF:Z

    if-nez v2, :cond_2

    .line 6533
    const-class v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lfyc$77$1;

    invoke-direct {v4, p0, p1}, Lfyc$77$1;-><init>(Lfyc$77;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v2, v3, v1, p2, v4}, Lcom/tencent/wework/msg/api/IMsg;->AddMemebersMergeWxFriend(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_1

    .line 6569
    :cond_2
    iget-object v1, p0, Lfyc$77;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    .line 6570
    invoke-static {p2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lfyc$77$2;

    invoke-direct {v2, p0, p1}, Lfyc$77$2;-><init>(Lfyc$77;[Lcom/tencent/wework/foundation/model/User;)V

    .line 6569
    invoke-static {v1, p1, p2, v2}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_3
    :goto_1
    return v0
.end method

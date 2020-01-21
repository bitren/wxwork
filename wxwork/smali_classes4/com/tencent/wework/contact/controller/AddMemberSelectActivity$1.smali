.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnf:Ljava/util/Collection;

.field final synthetic gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Lftj;Ljava/util/Collection;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->val$conversationItem:Lftj;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->gnf:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->val$conversationItem:Lftj;

    .line 159
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->gnf:Ljava/util/Collection;

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1$1;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;)V

    .line 158
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    :goto_0
    return-void
.end method

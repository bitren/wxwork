.class Lfmu$7$1;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu$7;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kow:Lfmu$7;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lfmu$7;Lftj;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lfmu$7$1;->kow:Lfmu$7;

    iput-object p2, p0, Lfmu$7$1;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 712
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addMemberToConversation onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 716
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 719
    invoke-static {v3, v3}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conv_addmember"

    .line 720
    iget-object v0, p0, Lfmu$7$1;->val$conversationItem:Lftj;

    invoke-interface {v0}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :catch_0
    :cond_1
    iget-object p1, p0, Lfmu$7$1;->kow:Lfmu$7;

    iget-object p1, p1, Lfmu$7;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

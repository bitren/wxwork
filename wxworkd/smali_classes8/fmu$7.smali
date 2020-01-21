.class final Lfmu$7;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->j(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lfmu$7;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 6

    const-string p4, "AppInteractHelper"

    const/4 p5, 0x2

    .line 702
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "addMemberToConversation call"

    const/4 p7, 0x0

    aput-object p6, p5, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lfmu$7;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 707
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_1

    .line 709
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    new-instance p5, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    new-instance p2, Lfmu$7$1;

    invoke-direct {p2, p0, p1}, Lfmu$7$1;-><init>(Lfmu$7;Lftj;)V

    invoke-interface {p4, p5, p2}, Lcom/tencent/wework/msg/api/IConversation;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {p7, p7}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra_key_conv_addmember"

    .line 730
    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 731
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 732
    iget-object p1, p0, Lfmu$7;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

.field final synthetic gog:[Lcvy;

.field final synthetic goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/lang/Runnable;[Lcvy;Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->gog:[Lcvy;

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 825
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->isConversationInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CommonSelectActivity"

    const/4 p2, 0x1

    .line 826
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "jump isConversationInitializing done"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->val$runnable:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 828
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->dismissProgress()V

    .line 829
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "event_topic_conversation_list_updata"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->gog:[Lcvy;

    aget-object p3, p3, p4

    invoke-virtual {p1, p2, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 830
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blz()V

    .line 832
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$15;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    :cond_0
    return-void
.end method

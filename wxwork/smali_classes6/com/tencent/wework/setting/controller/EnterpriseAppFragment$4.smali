.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$4;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 8

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const p2, 0x4bd1f65

    const-string v0, "customer_contact_top_menu_help_contact"

    .line 1442
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1444
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversation(I)V

    goto :goto_0

    .line 1446
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-array v1, p1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 1447
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1449
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$4;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    :cond_1
    :goto_0
    return-void
.end method

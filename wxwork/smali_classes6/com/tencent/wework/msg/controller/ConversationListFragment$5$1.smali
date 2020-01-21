.class Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;
.super Lfuq;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPK:Lcom/tencent/wework/msg/controller/ConversationListFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$5;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;->kPK:Lcom/tencent/wework/msg/controller/ConversationListFragment$5;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    const-string p1, "newchat_confirm"

    .line 1339
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1340
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;->kPK:Lcom/tencent/wework/msg/controller/ConversationListFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1341
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;->kPK:Lcom/tencent/wework/msg/controller/ConversationListFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dismissProgress()V

    return-void
.end method

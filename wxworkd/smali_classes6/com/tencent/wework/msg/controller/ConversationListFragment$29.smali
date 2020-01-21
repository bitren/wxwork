.class Lcom/tencent/wework/msg/controller/ConversationListFragment$29;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 3086
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3093
    array-length p1, p3

    if-lez p1, :cond_1

    .line 3094
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object p2, Lejt;->glx:Lejt;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "ConversationListFragment"

    const/4 p3, 0x2

    .line 3095
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "create conv, coun:"

    aput-object v1, p3, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3096
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const p3, 0x7f110f55

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showProgress(Ljava/lang/String;)V

    .line 3097
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x68

    const-wide/16 v2, 0x4e20

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3098
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    .line 3099
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3100
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$29;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p2, p1, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    :cond_1
    return-void
.end method

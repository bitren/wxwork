.class Lcom/tencent/wework/msg/controller/ConversationListFragment$9;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->cw(Landroid/content/Intent;)V
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

    .line 1580
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$9;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 1583
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$9;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lfzm;->c(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;
.super Lcom/tencent/wework/msg/controller/ConversationListActivity;
.source "InnerCustomerServiceAdminConversationListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_folder_id"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected cua()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    return-object v0
.end method

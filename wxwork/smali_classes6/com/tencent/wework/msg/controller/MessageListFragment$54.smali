.class Lcom/tencent/wework/msg/controller/MessageListFragment$54;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Landroid/content/Intent;ILjava/util/List;)V
    .locals 0

    .line 3722
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    iput p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$requestCode:I

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3725
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MessageListFragment"

    const/4 v3, 0x2

    .line 3726
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onActivityResult no data requestCode"

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$requestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "select_extra_key_is_serial_forward"

    const/16 v4, 0x6d

    .line 3729
    iget v5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$requestCode:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3730
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    const-string v3, "select_extra_key_forward_op_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x6c

    if-nez v0, :cond_4

    .line 3732
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$list:Ljava/util/List;

    iget v6, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$requestCode:I

    if-ne v3, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, -0x1

    invoke-static {v0, v4, v5, v2, v3}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3735
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->isConversationSelected(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x4addada

    const-string v2, "forward_to_newchat_indeed"

    .line 3739
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 3745
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$data:Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$list:Ljava/util/List;

    iget v6, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$54;->val$requestCode:I

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v4, v5, v1}, Lgbc;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z

    :cond_6
    :goto_2
    return-void
.end method

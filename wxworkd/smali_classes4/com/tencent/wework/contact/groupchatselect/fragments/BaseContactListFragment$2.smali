.class Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;
.super Ljava/lang/Object;
.source "BaseContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aJw()V

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;
.super Landroid/os/Handler;
.source "EnterpriseSearchResultListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Lfgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Lfgg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgg;->ae(Ljava/util/List;)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;->jog:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->refreshView()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

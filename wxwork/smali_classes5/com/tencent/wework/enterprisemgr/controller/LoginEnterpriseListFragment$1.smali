.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;
.super Landroid/os/Handler;
.source "LoginEnterpriseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->h(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfgk;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    .line 164
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfgk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfgk;->iC(J)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 p1, 0x2

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgk;->Hs(I)V

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfgk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->f(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgk;->ae(Ljava/util/List;)V

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->refreshView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

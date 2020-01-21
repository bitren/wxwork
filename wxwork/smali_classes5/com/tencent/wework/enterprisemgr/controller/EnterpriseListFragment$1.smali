.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;
.super Landroid/os/Handler;
.source "EnterpriseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 177
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 214
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->m(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto/16 :goto_1

    .line 211
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->l(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto/16 :goto_1

    .line 208
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->k(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto/16 :goto_1

    .line 205
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->j(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto/16 :goto_1

    .line 179
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfgg;->iC(J)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    const/4 v1, 0x2

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfgg;->Hs(I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->h(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_3

    const/4 p1, 0x1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgg;->Hs(I)V

    .line 200
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->i(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgg;->ae(Ljava/util/List;)V

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->refreshView()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

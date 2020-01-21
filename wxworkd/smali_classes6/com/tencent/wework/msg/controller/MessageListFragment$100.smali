.class Lcom/tencent/wework/msg/controller/MessageListFragment$100;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 7995
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const p1, 0x7f110ca7

    const v0, 0x7f110d7a

    const/4 v1, 0x1

    const v2, 0x4addada

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 8063
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->Y(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p2, "forward_as_whole"

    .line 8035
    invoke-static {v2, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 8036
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    invoke-virtual {p2}, Lfws;->dqY()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgbc;->aq(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    .line 8037
    invoke-virtual {p2}, Lfws;->dqY()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgbc;->au(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    .line 8038
    invoke-virtual {p2}, Lfws;->dqY()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgbc;->av(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8059
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->X(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_1

    .line 8039
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p2, 0x7f1124b7

    .line 8040
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8041
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/MessageListFragment$100$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$100$2;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$100;)V

    .line 8039
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :pswitch_2
    const-string p2, "forward_one_by_one"

    .line 8001
    invoke-static {v2, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 8002
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    invoke-virtual {p2}, Lfws;->dqY()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    .line 8003
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    invoke-virtual {v1}, Lfws;->dqY()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgbc;->filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 8005
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 8006
    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p2, 0x7f1124c5

    .line 8008
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8009
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8010
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;

    invoke-direct {v7, p0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment$100$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$100;I)V

    .line 8005
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 8031
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$100;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->W(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

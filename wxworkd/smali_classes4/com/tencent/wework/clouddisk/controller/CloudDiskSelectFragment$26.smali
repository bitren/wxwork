.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->d(Ldfc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V
    .locals 0

    .line 2564
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 2567
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2593
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2587
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2590
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->p(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2578
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->K(Ldfc;)V

    goto :goto_0

    .line 2581
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2575
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-virtual {v1}, Ldfc;->aKf()Ldfj$e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2572
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->o(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2569
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->n(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 2584
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$26;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

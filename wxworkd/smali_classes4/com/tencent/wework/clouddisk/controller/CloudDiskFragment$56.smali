.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 4851
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 4854
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4865
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4886
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4883
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->y(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4877
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4880
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->x(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4868
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->K(Ldfc;)V

    goto :goto_0

    .line 4871
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4862
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-virtual {v1}, Ldfc;->aKf()Ldfj$e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4859
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4856
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 4874
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_a
        :pswitch_9
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

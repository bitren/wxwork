.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Z)V
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

    .line 2309
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 2312
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2329
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2326
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2323
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2320
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2317
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->y(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    goto :goto_0

    .line 2314
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2335
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2332
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

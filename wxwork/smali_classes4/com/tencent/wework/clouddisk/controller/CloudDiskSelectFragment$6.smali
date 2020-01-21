.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->Y(Ldfc;)V
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

    .line 1304
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 1307
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1324
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1321
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1318
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1315
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1312
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    goto :goto_0

    .line 1309
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1327
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$6;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

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

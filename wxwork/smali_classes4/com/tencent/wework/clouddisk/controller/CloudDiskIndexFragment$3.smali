.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->c(Ldfc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    iput p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 1057
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1074
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    goto :goto_0

    .line 1071
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    goto :goto_0

    .line 1068
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    goto :goto_0

    .line 1065
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V

    goto :goto_0

    .line 1077
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;->eEH:Ldfc;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

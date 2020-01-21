.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->f(Ldfc;I)V
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

    .line 1286
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->eEH:Ldfc;

    iput p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1290
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->eEH:Ldfc;

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;->val$position:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    :cond_0
    return-void
.end method

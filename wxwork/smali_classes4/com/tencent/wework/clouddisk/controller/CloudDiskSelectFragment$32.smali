.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 2744
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eHC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2747
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eHC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    sget-object p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    if-ne p1, p2, :cond_0

    .line 2748
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->t(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    goto :goto_0

    .line 2749
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eHC:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    sget-object p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->FINISH:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    if-ne p1, p2, :cond_1

    .line 2750
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->finish()V

    goto :goto_0

    .line 2753
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$32;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V

    :goto_0
    return-void
.end method

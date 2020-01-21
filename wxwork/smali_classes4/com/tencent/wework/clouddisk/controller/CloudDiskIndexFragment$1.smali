.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$1;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$1;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$1;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->performBackClick()V

    return-void
.end method

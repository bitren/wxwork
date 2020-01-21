.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 2691
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2695
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;->val$list:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

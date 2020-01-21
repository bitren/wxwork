.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateTopBarView()V
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

    .line 572
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 575
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/lang/String;

    move-result-object p1

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[null]"

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 582
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 583
    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

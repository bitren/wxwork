.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1345
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->t(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/lang/String;

    move-result-object p1

    .line 1347
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[null]"

    goto :goto_0

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 1352
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1353
    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

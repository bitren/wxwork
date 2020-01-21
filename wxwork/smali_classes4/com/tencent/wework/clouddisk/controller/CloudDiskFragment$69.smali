.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
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

    .line 773
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldeq;->eX(Z)V

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldeq;->T(Ldfc;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldeq;->bx(Ljava/util/List;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ldeq;->bindData(Ljava/util/List;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    return-void
.end method

.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bd(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 816
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 819
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 820
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 821
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHH:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfc;

    .line 822
    invoke-virtual {v4}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ltz v1, :cond_4

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :cond_4
    return-void
.end method

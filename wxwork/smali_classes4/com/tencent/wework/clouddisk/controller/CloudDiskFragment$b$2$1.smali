.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 5

    .line 1575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v1

    invoke-virtual {v1}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1577
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v1

    invoke-virtual {v1}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 1578
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    iget-object v3, v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v3, v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 1583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 1584
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1588
    :cond_2
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_3

    .line 1589
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f111336

    .line 1591
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1566
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;->eHK:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1568
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x14

    invoke-static {v2}, Ldnn;->vn(I)I

    move-result v2

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

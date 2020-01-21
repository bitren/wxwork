.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMl()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;I)V
    .locals 11

    .line 1537
    sget p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePz:I

    if-ne p2, p1, :cond_3

    .line 1538
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1539
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1540
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;J)J

    .line 1542
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object p1

    invoke-virtual {p1}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 1544
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->x(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)J

    move-result-wide v2

    iget-wide v5, p2, Ldfc;->totalSize:J

    add-long/2addr v2, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;J)J

    .line 1545
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v5

    invoke-virtual {p2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p2, Ldfc;->totalSize:J

    const-string v10, ""

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const/16 v2, 0x101

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1554
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1555
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v5, ""

    const p1, 0x7f110ce4

    .line 1558
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110b1c

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1559
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object v1

    invoke-virtual {v1}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const p1, 0x7f110ca7

    .line 1561
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;)V

    .line 1555
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)Landroid/app/Dialog;

    goto :goto_1

    .line 1596
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;->eHJ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object p2

    invoke-virtual {p2}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

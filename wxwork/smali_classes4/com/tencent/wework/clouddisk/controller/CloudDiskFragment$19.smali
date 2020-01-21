.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 2926
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 2926
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 2929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CloudDiskFragment"

    const/4 v2, 0x2

    .line 2930
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "callbackSelectFileList()->onDone:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2931
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuc;

    .line 2933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2935
    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v5

    .line 2936
    invoke-interface {v2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v6

    .line 2937
    invoke-interface {v2}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2938
    invoke-interface {v2}, Lfuc;->getFileSize()J

    move-result-wide v8

    .line 2939
    invoke-interface {v2}, Lfuc;->getMd5()[B

    move-result-object v10

    .line 2934
    invoke-static/range {v5 .. v10}, Ldun;->a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2941
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2942
    invoke-interface {v2}, Lfuc;->getFileSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "tempFilePaths"

    .line 2944
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "tempFileSizes"

    .line 2945
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 2949
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 2950
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_select_future_result"

    .line 2949
    invoke-static {v1, v2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v1

    check-cast v1, Ldds;

    if-eqz v1, :cond_1

    .line 2952
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldds;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2958
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 2959
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

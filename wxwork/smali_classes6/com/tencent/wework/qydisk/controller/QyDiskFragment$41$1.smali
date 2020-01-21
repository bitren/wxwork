.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHz:[Ljava/lang/String;

.field final synthetic mMg:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;[Ljava/lang/String;)V
    .locals 0

    .line 4427
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->mMg:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->eHz:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4430
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->eHz:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "QyDiskFragment"

    .line 4434
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onUploadFileToFolderClick path: "

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4435
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->eHz:[Ljava/lang/String;

    array-length v0, v0

    if-eq v3, v0, :cond_1

    .line 4436
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->mMg:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->eHz:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4438
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->mMg:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->mMg:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object v1

    invoke-virtual {v1}, Lgoy;->aMO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "QyDiskFragment"

    .line 4431
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onUploadFileToFolderClick no path: "

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41$1;->eHz:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

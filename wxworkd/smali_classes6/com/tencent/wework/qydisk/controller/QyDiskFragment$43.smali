.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->g(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 4526
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 4529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadFileByMsg()."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "saveToCloudDiskByMsg-->onResult:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4530
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 4532
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4541
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p2

    invoke-virtual {p2}, Lgoy;->aMO()I

    move-result p2

    aget-object p3, p3, v3

    invoke-static {p3}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lgoy;->a(ILgpa;)V

    return-void

    .line 4534
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f110d7a

    .line 4537
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4534
    invoke-static {p1, p2, v0, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

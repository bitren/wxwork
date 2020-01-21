.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->loadData(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1366
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 4

    .line 1370
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)Z

    const-string p2, "QyDiskFragment"

    const/4 v1, 0x3

    .line 1371
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadData() GetFileList()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1381
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 1382
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    aget-object p2, p3, v3

    iget-object p2, p2, Lgpd$c;->fatherId:[B

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lgpi;->a([Lgpd$c;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v3, v3, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ZZLjava/util/List;)V

    return-void

    .line 1374
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->j(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x989719

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    return-void
.end method

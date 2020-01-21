.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLp()V
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

    .line 1321
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    const-string p2, "QyDiskFragment"

    const/4 v0, 0x1

    .line 1324
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDataFromNetwork arrayOfSpaceItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 1325
    array-length p2, p3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1329
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    aget-object p2, p3, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpd$u;)Lgpd$u;

    .line 1330
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object p2

    invoke-static {p2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)Lgpa;

    .line 1332
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1335
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object p3

    iget p3, p3, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchFileList(Ljava/lang/String;Z)V

    .line 1336
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

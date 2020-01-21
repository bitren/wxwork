.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;
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

    .line 1290
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x4

    .line 1293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDataFromNetwork GetSpaceById() "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 1295
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 1299
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    aget-object p2, p3, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpd$u;)Lgpd$u;

    .line 1300
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->h(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    .line 1302
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileLisByIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    goto :goto_0

    .line 1315
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

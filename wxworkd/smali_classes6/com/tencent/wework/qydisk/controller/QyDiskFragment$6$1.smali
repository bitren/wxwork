.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->onResult(ILjava/lang/String;[Lgpd$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;->mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x4

    .line 1306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestDataFromNetwork()->GetFileLisByIds()->onResult:"

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

    if-nez p1, :cond_0

    .line 1308
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1309
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;->mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    aget-object p2, p3, v3

    invoke-static {p2}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)Lgpa;

    .line 1310
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;->mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;->mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6$1;->mMa:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    iget-object p3, p3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

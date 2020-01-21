.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$27;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLV()V
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

    .line 3743
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$27;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;[Lgpd$u;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 3746
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceRefreshSearchResult()"

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

    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 3748
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3749
    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 3750
    invoke-static {p4}, Lgpi;->a([Lgpd$u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3753
    :cond_0
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    .line 3754
    invoke-static {p3}, Lgpi;->a([Lgpd$c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3756
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$27;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2, v3, v4, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ZZLjava/util/List;)V

    :cond_2
    return-void
.end method

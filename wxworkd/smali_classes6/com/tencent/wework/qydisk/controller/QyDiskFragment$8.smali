.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$8;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


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

    .line 1358
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$8;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 3

    const-string p2, "QyDiskFragment"

    const/4 v0, 0x4

    .line 1361
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadData->loadZoneList()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, ", arrayOfSpaceItems size: "

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$8;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3}, Lgpi;->a([Lgpd$u;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v2, v2, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ZZLjava/util/List;)V

    return-void
.end method

.class final Lcom/tencent/mm/storagebase/MMDataBase$1;
.super Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.source "MMDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/MMDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method


# virtual methods
.method public onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .locals 5

    if-ne p2, p3, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 86
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->access$000()Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0, p4, p5}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->idkeyGroupForPairAverger(IIJ)V

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, "Checkpointed, pages: %d/%d, time: %d, db: %s"

    const/4 v2, 0x4

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

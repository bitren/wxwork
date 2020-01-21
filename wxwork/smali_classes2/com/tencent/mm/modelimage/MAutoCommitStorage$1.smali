.class Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;
.super Ljava/lang/Object;
.source "MAutoCommitStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/MAutoCommitStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$000(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->getDataBase()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$000(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$000(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$100(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->updateValueToDB(Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$000(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->access$100(Lcom/tencent/mm/modelimage/MAutoCommitStorage;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/modelimage/MAutoCommitStorage$1;->this$0:Lcom/tencent/mm/modelimage/MAutoCommitStorage;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/MAutoCommitStorage;->getDataBase()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_2
    return-void
.end method

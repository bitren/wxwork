.class Lcom/tencent/mm/kernel/CoreStorage$2;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreStorage;->initDB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postBeginTransCallback()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$100(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->postBeginTransCallback()V

    return-void
.end method

.method public postEndTransCallback()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$100(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->postEndTransCallback()V

    return-void
.end method

.method public preCloseCallback()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$000(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MMKernel.CoreStorage"

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/CoreStorage;->access$000(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$000(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$000(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ConfigStorage;->close()V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$2;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$100(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->preCloseCallback()V

    return-void
.end method

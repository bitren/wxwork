.class Lcom/tencent/mm/kernel/CoreStorage$3;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;


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

    .line 951
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$3;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoSuchTableException()V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$3;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$200(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/TablesVersionStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$3;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreStorage;->access$200(Lcom/tencent/mm/kernel/CoreStorage;)Lcom/tencent/mm/storage/TablesVersionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/TablesVersionStorage;->resetTable()V

    goto :goto_0

    :cond_0
    const-string v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tablesVersionStorage is null"

    .line 957
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

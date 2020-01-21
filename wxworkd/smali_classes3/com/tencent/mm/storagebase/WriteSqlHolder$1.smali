.class Lcom/tencent/mm/storagebase/WriteSqlHolder$1;
.super Ljava/lang/Object;
.source "WriteSqlHolder.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/WriteSqlHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storagebase/WriteSqlHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/WriteSqlHolder;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder$1;->this$0:Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder$1;->this$0:Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->access$000(Lcom/tencent/mm/storagebase/WriteSqlHolder;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder$1;->this$0:Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendAllToDisk()I

    return v1
.end method

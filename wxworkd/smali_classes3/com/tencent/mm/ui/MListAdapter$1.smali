.class Lcom/tencent/mm/ui/MListAdapter$1;
.super Ljava/lang/Object;
.source "MListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MListAdapter;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v0}, Lcom/tencent/mm/ui/MListAdapter;->access$000(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MListAdapter"

    const-string v2, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d"

    const/4 v3, 0x2

    .line 181
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    .line 182
    invoke-static {v5}, Lcom/tencent/mm/ui/MListAdapter;->access$000(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v5}, Lcom/tencent/mm/ui/MListAdapter;->access$104(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 181
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v0}, Lcom/tencent/mm/ui/MListAdapter;->access$300(Lcom/tencent/mm/ui/MListAdapter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v2}, Lcom/tencent/mm/ui/MListAdapter;->access$200(Lcom/tencent/mm/ui/MListAdapter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x14

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v2}, Lcom/tencent/mm/ui/MListAdapter;->access$100(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v0}, Lcom/tencent/mm/ui/MListAdapter;->access$300(Lcom/tencent/mm/ui/MListAdapter;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v1}, Lcom/tencent/mm/ui/MListAdapter;->access$200(Lcom/tencent/mm/ui/MListAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "MicroMsg.MListAdapter"

    const-string v2, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d"

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    .line 189
    invoke-static {v4}, Lcom/tencent/mm/ui/MListAdapter;->access$000(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v4}, Lcom/tencent/mm/ui/MListAdapter;->access$100(Lcom/tencent/mm/ui/MListAdapter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 188
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "MicroMsg.MListAdapter"

    const-string v2, "ashutest:: do resetCursorJob"

    .line 191
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MListAdapter;->access$102(Lcom/tencent/mm/ui/MListAdapter;I)I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/MListAdapter$1;->this$0:Lcom/tencent/mm/ui/MListAdapter;

    invoke-static {v0}, Lcom/tencent/mm/ui/MListAdapter;->access$400(Lcom/tencent/mm/ui/MListAdapter;)V

    return-void
.end method

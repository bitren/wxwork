.class Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "InflateViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->initialize(Landroid/os/Looper;Landroid/view/LayoutInflater;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Landroid/os/Looper;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "KISS.InflateRecycler"

    const-string v1, "InflateViewRecycler start %s"

    const/4 v2, 0x1

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    .line 86
    iget v0, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mCapacity:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 87
    iget v1, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mLayout:I

    const-string v3, "KISS.InflateRecycler"

    const-string v4, "InflateViewRecycler for %s"

    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mHash:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v4}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$000(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 95
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v6, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$1;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    iget-object v7, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mHash:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$100(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Ljava/lang/String;Landroid/view/View;)V

    .line 101
    iget-object v6, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    array-length v6, v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 105
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 106
    iget-object v7, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    aget v7, v7, v6

    .line 107
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 108
    instance-of v8, v7, Landroid/view/ViewStub;

    if-eqz v8, :cond_2

    .line 109
    iget-object v8, p1, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mStubs:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_1

    .line 111
    move-object v9, v7

    check-cast v9, Landroid/view/ViewStub;

    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    :cond_1
    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 97
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    const-string v6, "KISS.InflateRecycler"

    const-string/jumbo v7, "pre inflate failed."

    .line 117
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "KISS.InflateRecycler"

    const-string v0, "InflateViewRecycler end %s"

    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "KISS.InflateRecycler"

    const-string/jumbo v0, "preload done"

    .line 123
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

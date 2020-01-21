.class public final Lcom/tencent/mm/kt/CommomKt;
.super Ljava/lang/Object;
.source "commom.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final codeConsume(Lhrb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrb<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/kt/CodeMan;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    return-object p0
.end method

.method public static final codeConsume(Ljava/lang/String;Lhrb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhrb<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/kt/CodeMan;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    return-object p0
.end method

.method public static final commonShadow(Landroid/widget/TextView;)V
    .locals 4

    const-string/jumbo v0, "textView"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const-wide v2, 0x80000000L

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static final consumeList(Ljava/util/List;)Lhrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lhrb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    new-instance v1, Lcom/tencent/mm/kt/CommomKt$consumeList$1;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/kt/CommomKt$consumeList$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    check-cast v1, Lhrb;

    return-object v1
.end method

.method public static final freeMMHandlerThread(Lhrb;Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrb<",
            "+TR;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/tencent/mm/kt/CommomKt$freeMMHandlerThread$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/kt/CommomKt$freeMMHandlerThread$1;-><init>(Lhrb;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-object v0
.end method

.method public static final freeThread(Lhrb;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrb<",
            "+TR;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/tencent/mm/kt/CommomKt$freeThread$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/kt/CommomKt$freeThread$1;-><init>(Lhrb;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static final opAddFlag(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final opCheckFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final opCleanFlag(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final reverseConsumeList(Ljava/util/List;)Lhrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lhrb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    new-instance v1, Lcom/tencent/mm/kt/CommomKt$reverseConsumeList$1;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/kt/CommomKt$reverseConsumeList$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    check-cast v1, Lhrb;

    return-object v1
.end method

.method public static final safeBufferToByte(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "safeBufferToByte"

    const-string v2, ""

    const/4 v3, 0x1

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final safeParser(Lcom/tencent/mm/protobuf/BaseProtoBuf;[B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "safeParser"

    const-string v0, ""

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final safeParser(Lcom/tencent/mm/protobuf/BaseProtoBuf;[BLhrc;)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(TT;[B",
            "Lhrc<",
            "-",
            "Ljava/lang/Exception;",
            "Lhnf;",
            ">;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "safeParser"

    const-string v0, ""

    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printDebugStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-interface {p2, p0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synchronizedForEach(Ljava/lang/Iterable;Lhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lhrc<",
            "-TT;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    .line 165
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v0}, Lhsp;->UA(I)V

    monitor-exit p0

    invoke-static {v0}, Lhsp;->UB(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lhsp;->UA(I)V

    monitor-exit p0

    invoke-static {v0}, Lhsp;->UB(I)V

    throw p1

    return-void
.end method

.method public static final synchronizedForEachIndexed(Ljava/lang/Iterable;Lhrn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v1}, Lhsp;->UA(I)V

    monitor-exit p0

    invoke-static {v1}, Lhsp;->UB(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lhsp;->UA(I)V

    monitor-exit p0

    invoke-static {v1}, Lhsp;->UB(I)V

    throw p1

    return-void
.end method

.method public static final threadPool(Ljava/lang/String;Lhrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threadName"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final uiThread(JLhrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p2}, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final uiThread(Lhrb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kt/CommomKt$sam$java_lang_Runnable$0;-><init>(Lhrb;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final ulonglong(J)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "big.toString()"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

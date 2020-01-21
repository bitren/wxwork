.class final Ldcr$a;
.super Ljava/lang/Object;
.source "SilkWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic ezB:Ldcr;


# direct methods
.method private constructor <init>(Ldcr;)V
    .locals 0

    .line 277
    iput-object p1, p0, Ldcr$a;->ezB:Ldcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldcr;Ldcr$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Ldcr$a;-><init>(Ldcr;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MicroMsg.SilkWriter"

    const-string v1, "Silk Thread start run"

    .line 280
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    iget-object v0, p0, Ldcr$a;->ezB:Ldcr;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v1}, Ldcr;->a(Ldcr;)Z

    move-result v1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.SilkWriter"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadSilk in :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cnt :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v3}, Ldcr;->b(Ldcr;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v0}, Ldcr;->b(Ldcr;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v0}, Ldcr;->b(Ldcr;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SilkWriter"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poll byte null file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v2}, Ldcr;->c(Ldcr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v2, p0, Ldcr$a;->ezB:Ldcr;

    invoke-static {v2}, Ldcr;->b(Ldcr;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-gt v2, v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    goto :goto_2

    :cond_3
    :goto_1
    const-string v5, "MicroMsg.SilkWriter"

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "speed up silkcodec queue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 311
    :goto_2
    invoke-static {}, Ldcr;->aHY()Ldcq$a;

    move-result-object v1

    iget v1, v1, Ldcq$a;->count:I

    if-lt v1, v4, :cond_4

    invoke-static {}, Ldcr;->aHY()Ldcq$a;

    move-result-object v1

    iget-wide v1, v1, Ldcq$a;->avgTime:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v1, v6

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    .line 314
    :goto_3
    iget-object v1, p0, Ldcr$a;->ezB:Ldcr;

    invoke-virtual {v1, v0, v3}, Ldcr;->a(Ldcp;I)I

    goto/16 :goto_0

    :catch_0
    const-string v0, "MicroMsg.SilkWriter"

    const-string v1, "ThreadAmr poll null"

    .line 296
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 285
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

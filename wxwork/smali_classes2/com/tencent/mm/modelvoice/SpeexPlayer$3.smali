.class Lcom/tencent/mm/modelvoice/SpeexPlayer$3;
.super Ljava/lang/Object;
.source "SpeexPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/SpeexPlayer;->doStartPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, -0x10

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 284
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$702(Lcom/tencent/mm/modelvoice/SpeexPlayer;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v0

    if-eq v0, v1, :cond_c

    const-wide/16 v5, 0x3e8

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_c

    .line 288
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$900(Lcom/tencent/mm/modelvoice/SpeexPlayer;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$802(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lclh;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$900(Lcom/tencent/mm/modelvoice/SpeexPlayer;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v7

    invoke-virtual {v0, v6, v4, v7}, Lclh;->B([BII)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 291
    array-length v6, v0

    if-nez v6, :cond_2

    goto :goto_4

    .line 296
    :cond_2
    array-length v6, v0

    const/4 v7, 0x0

    .line 298
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 299
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v8

    if-eq v8, v3, :cond_4

    goto :goto_3

    .line 302
    :cond_4
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x14

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 306
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 307
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v9}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v9

    invoke-virtual {v8, v0, v7, v9}, Landroid/media/AudioTrack;->write([BII)I

    .line 308
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v8

    add-int/2addr v7, v8

    .line 309
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_2

    .line 313
    :cond_6
    :goto_3
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v8

    if-ge v6, v8, :cond_9

    if-lez v6, :cond_9

    .line 314
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 315
    iget-object v8, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v8, v0, v7, v6}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_5

    .line 292
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    goto/16 :goto_0

    .line 320
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    .line 323
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "before mOk.notify"

    .line 326
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "after mOk.notify"

    .line 328
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v5

    goto :goto_9

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "MicroMsg.SpeexPlayer"

    const-string v7, "exception:%s"

    .line 330
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "before mpause.wait"

    .line 335
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "after mpause.wait"

    .line 337
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v5

    goto :goto_8

    :catch_1
    move-exception v5

    :try_start_5
    const-string v6, "MicroMsg.SpeexPlayer"

    const-string v7, "exception:%s"

    .line 339
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :goto_7
    monitor-exit v0

    goto/16 :goto_0

    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 332
    :goto_9
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v5

    .line 343
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 345
    :try_start_9
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v5

    goto :goto_b

    :catch_2
    move-exception v5

    :try_start_a
    const-string v6, "MicroMsg.SpeexPlayer"

    const-string v7, "exception:%s"

    .line 347
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_a
    monitor-exit v0

    goto/16 :goto_0

    :goto_b
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "exception:%s"

    .line 357
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, v2, v4, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 361
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    .line 363
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 365
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    const-string v5, "MicroMsg.SpeexPlayer"

    const-string v6, "exception:%s"

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$702(Lcom/tencent/mm/modelvoice/SpeexPlayer;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 371
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lclh;

    move-result-object v0

    invoke-virtual {v0}, Lclh;->apT()I

    move-result v0

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I

    move-result v3

    if-eq v3, v1, :cond_f

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;->onCompletion()V

    .line 378
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$1800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_e

    .line 383
    :cond_f
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_e

    :catch_5
    nop

    :cond_10
    :goto_e
    if-eqz v0, :cond_11

    const-string v1, "MicroMsg.SpeexPlayer"

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

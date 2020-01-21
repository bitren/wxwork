.class Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;
.source "V8DebugServer.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 518
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 452
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 458
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    const/4 v1, 0x1

    .line 459
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 460
    :try_start_1
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 462
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "unknown"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "AsyncTaskEvent"

    goto :goto_0

    :pswitch_1
    const-string p2, "PromiseEvent"

    goto :goto_0

    :pswitch_2
    const-string p2, "CompileError"

    goto :goto_0

    :pswitch_3
    const-string p2, "AfterCompile"

    goto :goto_0

    :pswitch_4
    const-string p2, "BeforeCompile"

    goto :goto_0

    :pswitch_5
    const-string p2, "NewFunction"

    goto :goto_0

    :pswitch_6
    const-string p2, "Exception"

    goto :goto_0

    :pswitch_7
    const-string p2, "Break"

    .line 490
    :goto_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V8 has emmitted an event of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :cond_1
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 511
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 503
    :pswitch_8
    :try_start_2
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_1

    .line 499
    :cond_3
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p1, v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    :goto_1
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 509
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 511
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    .line 511
    :goto_4
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw p1

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

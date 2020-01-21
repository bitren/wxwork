.class Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;
.super Ljava/lang/Object;
.source "DebugHandler.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BreakpointHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/DebugHandler;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V

    return-void
.end method

.method private createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;
    .locals 1

    .line 329
    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    invoke-virtual {p1}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 341
    new-instance p1, Lcom/eclipsesource/v8/debug/EventData;

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/EventData;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    .line 337
    :pswitch_0
    new-instance p1, Lcom/eclipsesource/v8/debug/ExceptionEvent;

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/ExceptionEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    .line 335
    :pswitch_1
    new-instance p1, Lcom/eclipsesource/v8/debug/CompileEvent;

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    .line 333
    :pswitch_2
    new-instance p1, Lcom/eclipsesource/v8/debug/CompileEvent;

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    .line 331
    :pswitch_3
    new-instance p1, Lcom/eclipsesource/v8/debug/BreakEvent;

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/BreakEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x2

    .line 313
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x3

    .line 314
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    :try_start_3
    new-instance v3, Lcom/eclipsesource/v8/debug/ExecutionState;

    invoke-direct {v3, v0}, Lcom/eclipsesource/v8/debug/ExecutionState;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :try_start_4
    invoke-static {}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    move-result-object v4

    aget-object p2, v4, p2

    .line 317
    invoke-direct {p0, p2, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;

    move-result-object v1

    .line 318
    invoke-interface {p3, p2, v3, v1, p1}, Lcom/eclipsesource/v8/debug/BreakHandler;->onBreak(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/debug/ExecutionState;Lcom/eclipsesource/v8/debug/EventData;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 321
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 323
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object p3, v1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p3, v1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    goto :goto_0

    :catchall_3
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    move-object v2, p3

    goto :goto_0

    :catchall_4
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    move-object v0, p3

    move-object v2, v0

    .line 320
    :goto_0
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 321
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 323
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 324
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw p2
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 346
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 296
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 299
    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    .line 300
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/DebugHandler;->access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/debug/BreakHandler;

    .line 301
    invoke-direct {p0, p2, p1, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

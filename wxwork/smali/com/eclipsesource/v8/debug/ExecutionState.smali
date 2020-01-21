.class public Lcom/eclipsesource/v8/debug/ExecutionState;
.super Ljava/lang/Object;
.source "ExecutionState.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_COUNT:Ljava/lang/String; = "frameCount"

.field private static final PREPARE_STEP:Ljava/lang/String; = "prepareStep"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public getFrame(I)Lcom/eclipsesource/v8/debug/mirror/Frame;
    .locals 3

    .line 72
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "frame"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 77
    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/Frame;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/Frame;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v1
.end method

.method public getFrameCount()I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "frameCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public prepareStep(Lcom/eclipsesource/v8/debug/StepAction;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 57
    iget p1, p1, Lcom/eclipsesource/v8/debug/StepAction;->index:I

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "prepareStep"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    return-void
.end method

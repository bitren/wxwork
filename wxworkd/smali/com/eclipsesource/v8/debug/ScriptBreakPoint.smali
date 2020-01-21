.class public Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
.super Ljava/lang/Object;
.source "ScriptBreakPoint.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final CONDITION:Ljava/lang/String; = "condition"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SET_CONDITION:Ljava/lang/String; = "setCondition"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public getBreakPointNumber()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "condition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, "undefined"

    return-object v0
.end method

.method public getLine()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "line"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setCondition"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

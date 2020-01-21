.class public Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.source "FunctionMirror.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SCRIPT:Ljava/lang/String; = "script"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "script"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "name"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v1
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/eclipsesource/v8/debug/mirror/Scope;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    }
.end annotation


# static fields
.field private static final SCOPE_OBJECT:Ljava/lang/String; = "scopeObject"

.field private static final SCOPE_TYPE:Ljava/lang/String; = "scopeType"

.field private static final SET_VARIABLE_VALUE:Ljava/lang/String; = "setVariableValue"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getScopeObject()Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    .locals 3

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "scopeObject"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/eclipsesource/v8/debug/mirror/Scope;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v1
.end method

.method public getType()Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 4

    .line 50
    invoke-static {}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->values()[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "scopeType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setVariableValue(Ljava/lang/String;D)V
    .locals 2

    .line 128
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 130
    invoke-virtual {v0, p2, p3}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    .line 132
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setVariableValue"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;I)V
    .locals 2

    .line 60
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 62
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setVariableValue"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 79
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setVariableValue"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 113
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setVariableValue"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Z)V
    .locals 2

    .line 94
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 95
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 96
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setVariableValue"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

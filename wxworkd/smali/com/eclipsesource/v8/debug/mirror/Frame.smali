.class public Lcom/eclipsesource/v8/debug/mirror/Frame;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;
.source "Frame.java"


# static fields
.field private static final ARGUMENT_COUNT:Ljava/lang/String; = "argumentCount"

.field private static final ARGUMENT_NAME:Ljava/lang/String; = "argumentName"

.field private static final ARGUMENT_VALUE:Ljava/lang/String; = "argumentValue"

.field private static final COLUMN:Ljava/lang/String; = "column"

.field private static final FUNC:Ljava/lang/String; = "func"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final LOCAL_COUNT:Ljava/lang/String; = "localCount"

.field private static final LOCAL_NAME:Ljava/lang/String; = "localName"

.field private static final LOCAL_VALUE:Ljava/lang/String; = "localValue"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SCOPE_COUNT:Ljava/lang/String; = "scopeCount"

.field private static final SCRIPT:Ljava/lang/String; = "script"

.field private static final SOURCE_LOCATION:Ljava/lang/String; = "sourceLocation"

.field private static final SOURCE_TEXT:Ljava/lang/String; = "sourceText"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getArgumentCount()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "argumentCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getArgumentName(I)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "argumentName"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public getArgumentValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 3

    .line 116
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "argumentValue"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    .line 122
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Argument value is not a ValueMirror"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 126
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2
    throw v1
.end method

.method public getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
    .locals 3

    const/4 v0, 0x0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "func"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 215
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

.method public getLocalCount()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "localCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 176
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "localName"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public getLocalValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 3

    .line 140
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "localValue"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Frame;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    .line 146
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Local value is not a ValueMirror"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 150
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2
    throw v1
.end method

.method public getScope(I)Lcom/eclipsesource/v8/debug/mirror/Scope;
    .locals 3

    .line 189
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "scope"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 194
    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/Scope;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/Scope;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 196
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v1
.end method

.method public getScopeCount()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scopeCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getSourceLocation()Lcom/eclipsesource/v8/debug/mirror/SourceLocation;
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Frame;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "sourceLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/Frame;->getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->getScriptName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string/jumbo v4, "script"

    .line 63
    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eclipsesource/v8/V8Object;

    if-eqz v4, :cond_0

    const-string/jumbo v2, "name"

    .line 65
    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "undefined"

    move-object v5, v3

    .line 73
    :goto_0
    new-instance v2, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;

    const-string/jumbo v3, "position"

    .line 74
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v3, "line"

    .line 75
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v3, "column"

    .line 76
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "sourceText"

    .line 77
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->release()V

    .line 80
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 79
    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->release()V

    .line 80
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v2
.end method

.method public isFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

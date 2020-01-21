.class public abstract Lcom/eclipsesource/v8/V8ScriptException;
.super Lcom/eclipsesource/v8/V8RuntimeException;
.source "V8ScriptException.java"


# instance fields
.field private final contextTag:I

.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>()V

    .line 40
    iput p1, p0, Lcom/eclipsesource/v8/V8ScriptException;->contextTag:I

    .line 41
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    .line 43
    iput-object p4, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    .line 45
    iput p6, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    .line 46
    iput p7, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    .line 47
    iput-object p8, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 49
    invoke-virtual {p0, p9}, Lcom/eclipsesource/v8/V8ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private createCharSequence(IC)[C
    .locals 2

    .line 172
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 174
    aput-char p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createJSStackDetails()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private createMessageDetails()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    iget-object v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    if-ltz v1, :cond_0

    const/16 v2, 0x20

    .line 164
    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 165
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    iget v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    sub-int/2addr v1, v2

    const/16 v2, 0x5e

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createMessageLine()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContextTag()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->contextTag:I

    return v0
.end method

.method public getEndColumn()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public getStartColumn()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createJSStackDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

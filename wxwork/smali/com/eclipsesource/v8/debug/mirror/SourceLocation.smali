.class public Lcom/eclipsesource/v8/debug/mirror/SourceLocation;
.super Ljava/lang/Object;
.source "SourceLocation.java"


# instance fields
.field private final column:I

.field private final line:I

.field private final position:I

.field private final scriptName:Ljava/lang/String;

.field private sourceText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    .line 35
    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    .line 36
    iput p4, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    .line 37
    iput-object p5, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    return v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceText()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

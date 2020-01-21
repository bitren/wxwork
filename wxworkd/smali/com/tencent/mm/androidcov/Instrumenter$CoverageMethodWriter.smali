.class public Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;
.super Limc;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/Instrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverageMethodWriter"
.end annotation


# direct methods
.method constructor <init>(ILimc;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Limc;-><init>(ILimc;)V

    return-void
.end method

.method private shouldInstrument(I)Z
    .locals 6

    .line 120
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClassFilterItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClassFilterItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->isIncludeRule()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->isLinesEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->containsLine(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->isLinesEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, p1}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->containsLine(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public visitLineNumber(ILimb;)V
    .locals 6

    .line 87
    invoke-super {p0, p1, p2}, Limc;->visitLineNumber(ILimb;)V

    const-string v2, "com/tencent/mm/androidcov/CoverageData"

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->shouldInstrument(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    sget p2, Lcom/tencent/mm/androidcov/Instrumenter;->lineId:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/tencent/mm/androidcov/Instrumenter;->lineId:I

    iget-object p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    sget v0, Lcom/tencent/mm/androidcov/Instrumenter;->lineId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    invoke-virtual {p2, v0}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    const/16 v0, 0x11

    invoke-virtual {p2, v0, p1}, Limc;->visitIntInsn(II)V

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->revision:Ljava/lang/String;

    invoke-virtual {p2, v0}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    const/16 v1, 0xb8

    const-string/jumbo v3, "saveLineIncremental"

    const-string v4, "(ILjava/lang/String;ILjava/lang/String;)V"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    sget-object p2, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/androidcov/InstrumentPoint;->saveLine(Ljava/lang/String;I)V

    .line 104
    sget-object p2, Lcom/tencent/mm/androidcov/Instrumenter;->curMethod:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/androidcov/InstrumentPoint;->saveMethod(Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com/tencent/wework"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com/tencent/mm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com/tencent/mm/androidcov/CoverageData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/androidcov/Instrumenter;->revision:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/androidcov/Instrumenter;->curMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limc;->visitLdcInsn(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;->mv:Limc;

    const/16 v1, 0xb8

    const-string v2, "com/tencent/mm/androidcov/CoverageData"

    const-string/jumbo v3, "saveMethodName"

    const-string v4, "(Ljava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-super/range {p0 .. p5}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;
.super Lilq;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/Instrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverageClassWriter"
.end annotation


# instance fields
.field private api:I

.field private shouldInstrument:Z


# direct methods
.method constructor <init>(ILilr;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lilq;-><init>(ILilq;)V

    .line 146
    iput p1, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->api:I

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->shouldInstrument:Z

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 166
    sput-object p3, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClassFilterItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->filterItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->shouldInstrument:Z

    .line 171
    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->filterItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/androidcov/Instrumenter$FilterItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    :cond_1
    sget-object v2, Lcom/tencent/mm/androidcov/Instrumenter;->curClassFilterItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->shouldInstrument:Z

    goto :goto_0

    .line 179
    :cond_2
    invoke-super/range {p0 .. p6}, Lilq;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Limc;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curMethod:Ljava/lang/String;

    .line 154
    invoke-super/range {p0 .. p5}, Lilq;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Limc;

    move-result-object p1

    .line 155
    iget-boolean p2, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->shouldInstrument:Z

    if-nez p2, :cond_0

    .line 156
    sget-object p2, Lcom/tencent/mm/androidcov/Instrumenter;->TAG:Ljava/lang/String;

    const-string p3, "ignore %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    sget-object v0, Lcom/tencent/mm/androidcov/Instrumenter;->curClass:Ljava/lang/String;

    aput-object v0, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/androidcov/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 160
    :cond_0
    new-instance p2, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;

    iget p3, p0, Lcom/tencent/mm/androidcov/Instrumenter$CoverageClassWriter;->api:I

    invoke-direct {p2, p3, p1}, Lcom/tencent/mm/androidcov/Instrumenter$CoverageMethodWriter;-><init>(ILimc;)V

    return-object p2
.end method

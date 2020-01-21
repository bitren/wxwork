.class public Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;
.super Ljava/lang/Object;
.source "FTSHLRequest.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public hlEnd:I

.field public hlStart:I

.field public subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;)I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->compareTo(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;)I

    move-result p1

    return p1
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    sget-object v3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    if-ne v2, v3, :cond_0

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FTSQueryHLRequest.Item %s %d %d"

    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->toMatchQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u200b"

    const-string v4, ","

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
.super Ljava/lang/Object;
.source "FTSQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;,
        Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;,
        Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;,
        Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;
    }
.end annotation


# static fields
.field private static final DefaultSplitter:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;


# instance fields
.field public messageTalkerPhrases:[Ljava/lang/String;

.field public originQuery:Ljava/lang/String;

.field public phrases:[Ljava/lang/String;

.field public preProcessQuery:Ljava/lang/String;

.field public subQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->DefaultSplitter:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    return-void
.end method

.method public static processQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->DefaultSplitter:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processQuery(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p0

    return-object p0
.end method

.method public static processQuery(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
    .locals 4

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;-><init>()V

    .line 155
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->preProcessQuery:Ljava/lang/String;

    .line 157
    iget-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->preProcessQuery:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    .line 158
    iget-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->preProcessQuery:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p2, p0, v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->messageTalkerPhrases:[Ljava/lang/String;

    .line 159
    iget-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p0, v1

    .line 160
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processSubQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static processSubQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->isCharacter(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;-><init>()V

    if-eqz p1, :cond_5

    .line 115
    sget-object p1, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PY_TREE:Lcom/tencent/mm/plugin/fts/api/py/PYTree;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->findShortPYPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;-><init>()V

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->ShortPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const-string/jumbo v2, "\u200b"

    .line 119
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    .line 120
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    .line 121
    iget-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PY_TREE:Lcom/tencent/mm/plugin/fts/api/py/PYTree;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/fts/api/py/PYTree;->findFullPYPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;-><init>()V

    .line 128
    sget-object v3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->FullPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const-string/jumbo v3, "\u200b"

    .line 129
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    .line 130
    iput-object v1, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_4
    new-instance p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;-><init>()V

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    .line 138
    iput-object p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    .line 139
    iget-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;-><init>()V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    .line 143
    iput-object p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    .line 144
    iget-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method


# virtual methods
.method public printMatchQuery(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MatchQuery %s"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->toMatchAndQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u200b"

    const-string v4, ","

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toMatchAndQuery()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "("

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->toMatchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, " AND "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMatchOrQuery()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "("

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->toMatchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, " OR "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

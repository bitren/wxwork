.class public Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;
.super Ljava/lang/Object;
.source "DefaultFTSCommonSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I
    .locals 2

    .line 17
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->firstMatchIndex:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->firstMatchIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->realMatchContentInDB:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->realMatchContentInDB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSCommonSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method

.class public Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;
.super Ljava/lang/Object;
.source "DefaultFTSTimeStampSubTypeSorter.java"

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
.field public static final INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;

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
    .locals 7

    .line 17
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    return v5

    .line 22
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    if-ge v0, v1, :cond_2

    return v5

    .line 24
    :cond_2
    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    if-le p1, p2, :cond_3

    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultFTSTimeStampSubTypeSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method

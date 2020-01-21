.class public Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;
.super Ljava/lang/Object;
.source "DefaultMessageSorter.java"

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
.field public static final INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;

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
    .locals 5

    .line 18
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultMessageSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method

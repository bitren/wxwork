.class final Lcom/tencent/mm/plugin/fts/api/FTSApiLogic$1;
.super Ljava/lang/Object;
.source "FTSApiLogic.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchSubList(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$prio:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic$1;->val$prio:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic$1;->val$prio:Ljava/util/Map;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->comparePriority(Ljava/util/Map;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 156
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic$1;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method

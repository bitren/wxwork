.class public Lcom/tencent/mm/plugin/fts/api/model/FTSResult;
.super Ljava/lang/Object;
.source "FTSResult.java"


# instance fields
.field public ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

.field public phrases:[Ljava/lang/String;

.field public request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

.field public resultCode:I

.field public resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public searchTask:Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->request:Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{resultCode: %d, resultSize: %d}"

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSResult;->resultList:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

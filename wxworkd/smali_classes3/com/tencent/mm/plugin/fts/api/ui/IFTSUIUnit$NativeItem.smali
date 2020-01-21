.class public Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;
.super Ljava/lang/Object;
.source "IFTSUIUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeItem"
.end annotation


# instance fields
.field public businessType:I

.field public continueFlag:Z

.field public ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

.field public headerItem:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public headerPosition:I

.field public morePosition:I

.field public needCollapse:Z

.field public posOffset:I

.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->needCollapse:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->posOffset:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "{%d, %b, %d, %b, %d, %d, %d}"

    const/4 v1, 0x7

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->headerPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->showHeader:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->morePosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->continueFlag:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->posOffset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

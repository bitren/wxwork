.class public Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;
.super Ljava/lang/Object;
.source "FTSDetailSearchStaticsObj.java"


# instance fields
.field public resultCount:I

.field public startShowTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->startShowTime:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->resultCount:I

    return-void
.end method

.method public updateCount(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->resultCount:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSDetailSearchStaticsObj;->resultCount:I

    goto :goto_0

    :cond_0
    return-void
.end method

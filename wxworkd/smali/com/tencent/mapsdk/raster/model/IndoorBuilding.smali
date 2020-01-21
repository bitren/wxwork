.class public final Lcom/tencent/mapsdk/raster/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "IndoorBuilding.java"


# instance fields
.field private mActiveLevelIndex:I

.field private mBuidlingId:Ljava/lang/String;

.field private mBuildingName:Ljava/lang/String;

.field private mLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 36
    iput p4, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    return-void
.end method


# virtual methods
.method public getActiveLevelIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    return v0
.end method

.method public getBuidlingId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mLevels:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->mActiveLevelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

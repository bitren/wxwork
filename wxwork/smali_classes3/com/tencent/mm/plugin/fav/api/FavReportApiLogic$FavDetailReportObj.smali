.class public Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;
.super Ljava/lang/Object;
.source "FavReportApiLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavDetailReportObj"
.end annotation


# instance fields
.field public detailPeriod:J

.field public editContentCount:I

.field public editTagCount:I

.field public favId:J

.field public index:I

.field public infoLength:Ljava/lang/String;

.field public isDelete:Z

.field public isScrollBottom:Z

.field public needOpenOtherApp:Z

.field public query:Ljava/lang/String;

.field public scene:I

.field public shareFriendCount:I

.field public shareSnsCount:I

.field public sid:Ljava/lang/String;

.field public source:I

.field public sourcePos:I

.field public subDetailCount:I

.field public subDetailPeriod:J

.field public subScene:I

.field public tags:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBooleanInt(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "scene[%s],index[%s],favId[%s],type[%s],infoLength[%s],source[%s],timestamp[%s],detailPeriod[%s],subDetailPeriod[%s],needOpenOtherApp[%s],subDetailCount[%s],shareFriendCount[%s],shareSnsCount[%s],editContentCount[%s],editTagCount[%s],isDelete[%s],isScrollBottom[%s],subScene[%s]"

    const/16 v1, 0x12

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->favId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->infoLength:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->detailPeriod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->needOpenOtherApp:Z

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareSnsCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editContentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isDelete:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isScrollBottom:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0x16

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->favId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->infoLength:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->detailPeriod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailPeriod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->needOpenOtherApp:Z

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subDetailCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareSnsCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editContentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isDelete:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isScrollBottom:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->getBooleanInt(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->subScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sid:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sourcePos:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->query:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->tags:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

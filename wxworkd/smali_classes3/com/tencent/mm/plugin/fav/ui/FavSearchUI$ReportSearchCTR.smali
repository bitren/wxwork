.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;
.super Ljava/lang/Object;
.source "FavSearchUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportSearchCTR"
.end annotation


# instance fields
.field actionTime:I

.field actionType:I

.field favId:J

.field hasClick:Z

.field position:I

.field query:Ljava/lang/String;

.field scene:I

.field subScene:I

.field tabId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->hasClick:Z

    return-void
.end method


# virtual methods
.method public report()V
    .locals 4

    .line 731
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->subScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->scene:I

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->actionTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->query:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->favId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x3c80

    .line 731
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

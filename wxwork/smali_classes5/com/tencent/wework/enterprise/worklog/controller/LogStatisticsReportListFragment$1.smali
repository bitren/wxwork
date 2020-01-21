.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;
.super Ljava/lang/Object;
.source "LogStatisticsReportListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalResultListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->bOu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcN:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;->jcN:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;->jcN:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1121d4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lc="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sc="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;->jcN:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)V

    const-string p1, "LogStatisticsReportListFragment"

    const/4 p2, 0x2

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "loadDataSource"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment$1;->jcN:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsReportListFragment;)Ljava/util/List;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

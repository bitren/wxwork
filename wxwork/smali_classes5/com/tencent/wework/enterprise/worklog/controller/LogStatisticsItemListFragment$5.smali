.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;
.super Ljava/lang/Object;
.source "LogStatisticsItemListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;Ljava/util/List;)Ljava/util/List;

    :cond_0
    const-string p1, "LogStatisticsItemListFragment"

    const/4 p2, 0x2

    .line 300
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "loadDataSource"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Ljava/util/List;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    return-void
.end method

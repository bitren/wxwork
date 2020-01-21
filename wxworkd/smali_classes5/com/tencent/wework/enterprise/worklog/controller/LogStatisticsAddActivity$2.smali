.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;
.super Ljava/lang/Object;
.source "LogStatisticsAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->cfQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;->jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;->jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->setResult(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f112801

    .line 229
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 233
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;->jbP:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->finish()V

    return-void
.end method

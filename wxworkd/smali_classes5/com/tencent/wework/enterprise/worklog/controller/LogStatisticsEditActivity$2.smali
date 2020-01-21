.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;
.super Ljava/lang/Object;
.source "LogStatisticsEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->cvb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

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
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;)V"
        }
    .end annotation

    const-string p3, "tjtab_manage_subtemplet_click"

    const v0, 0x4addbe5

    const/4 v1, 0x1

    .line 325
    invoke-static {v0, p3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 326
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f111770

    const/4 p2, 0x0

    .line 328
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    .line 330
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->setResult(I)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->finish()V

    goto :goto_0

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->cvc()V

    :goto_0
    return-void
.end method

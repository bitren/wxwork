.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$19;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->itemid:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lffe;->G(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;
.super Ljava/lang/Object;
.source "LogTemplateReportTypeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

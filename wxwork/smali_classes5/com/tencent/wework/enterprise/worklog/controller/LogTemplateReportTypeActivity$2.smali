.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;
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

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;I)I

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;I)I

    .line 305
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V

    return-void
.end method

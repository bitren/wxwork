.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;
.super Ljava/lang/Object;
.source "LogTemplateReportTypeActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->bindView()V
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

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mail/calendar/view/NumberPicker;II)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    .line 245
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    .line 246
    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;->jdZ:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;I)V

    :cond_1
    return-void
.end method

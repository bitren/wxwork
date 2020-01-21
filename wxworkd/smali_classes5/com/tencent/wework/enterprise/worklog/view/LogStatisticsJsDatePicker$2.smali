.class Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;
.super Ljava/lang/Object;
.source "LogStatisticsJsDatePicker.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfS:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;->jfS:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;->jfS:Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->b(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const p2, 0x7f1109f9

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

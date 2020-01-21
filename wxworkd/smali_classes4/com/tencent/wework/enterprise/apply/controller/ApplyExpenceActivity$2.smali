.class Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;
.super Ljava/lang/Object;
.source "ApplyExpenceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;

    move-result-object p2

    invoke-virtual {p2}, Lesl;->getCount()I

    move-result p2

    if-gt p3, p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Lesl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lesl;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p3, "ApplyExpenceActivity"

    const/4 p4, 0x2

    .line 137
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "setOnItemClickListener itemlink"

    aput-object v0, p4, p5

    iget-object p5, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    aput-object p5, p4, p1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskExpenseRecordClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$2;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

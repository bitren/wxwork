.class Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;
.super Ljava/lang/Object;
.source "ApplyVocationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->d(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/ScrollListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;

    move-result-object p2

    invoke-virtual {p2}, Lesm;->getCount()I

    move-result p2

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->d(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/ScrollListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result p1

    sub-int p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lesm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->d(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Lcom/tencent/wework/common/views/ScrollListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lesm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "ApplyVocationActivity"

    const/4 p3, 0x2

    .line 142
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "setOnItemClickListener itemlink"

    aput-object p5, p3, p4

    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskLeaveRecordClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$2;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

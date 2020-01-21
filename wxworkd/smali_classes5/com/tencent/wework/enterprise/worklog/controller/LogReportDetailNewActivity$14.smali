.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;
.super Ljava/lang/Object;
.source "LogReportDetailNewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpq:Ldxa$b;

.field final synthetic jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ldxa$b;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->fpq:Ldxa$b;

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

    .line 1597
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->E(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1598
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Z)Z

    .line 1599
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->E(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 1602
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$14;->fpq:Ldxa$b;

    invoke-virtual {p1, p3}, Ldxa$b;->vL(I)V

    return-void
.end method

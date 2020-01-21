.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;
.super Ljava/lang/Object;
.source "LogReportDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpq:Ldxa$b;

.field final synthetic jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Ldxa$b;)V
    .locals 0

    .line 1838
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->fpq:Ldxa$b;

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

    .line 1842
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->T(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1843
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;Z)Z

    .line 1844
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->jas:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;->T(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity;)Ldxd;

    move-result-object p1

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 1847
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailActivity$16;->fpq:Ldxa$b;

    invoke-virtual {p1, p3}, Ldxa$b;->vL(I)V

    return-void
.end method

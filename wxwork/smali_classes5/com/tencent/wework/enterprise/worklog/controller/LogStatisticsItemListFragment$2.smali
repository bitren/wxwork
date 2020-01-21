.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;
.super Ljava/lang/Object;
.source "LogStatisticsItemListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvj()V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "report_numbanner_click"

    const v0, 0x4bd12fa

    const/4 v1, 0x1

    .line 181
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 182
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "sp_key_worklog_item_show_banner"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

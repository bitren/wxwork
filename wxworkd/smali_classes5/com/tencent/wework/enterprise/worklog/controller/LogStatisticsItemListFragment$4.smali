.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$4;
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

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$4;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "empty_click_add"

    const v0, 0x4addbe5

    const/4 v1, 0x1

    .line 199
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$4;->jcA:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvj()V

    return-void
.end method

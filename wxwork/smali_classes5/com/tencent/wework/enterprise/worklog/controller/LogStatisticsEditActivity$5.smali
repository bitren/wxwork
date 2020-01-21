.class Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;
.super Ljava/lang/Object;
.source "LogStatisticsEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

.field final synthetic jci:Ljava/util/List;

.field final synthetic val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jci:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 516
    invoke-static {v0, v1}, Lduo;->gc(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jci:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->val$viewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lfew;->notifyItemRemoved(I)V

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jch:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;->jci:Ljava/util/List;

    invoke-static {p2}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Z)V

    :goto_0
    return-void
.end method

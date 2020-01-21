.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 811
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v1

    invoke-virtual {v1}, Lffa;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v2

    invoke-virtual {v2}, Lffa;->getMaxCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->getItemCount()I

    move-result v0

    .line 817
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->k(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 818
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->l(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x1

    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPullDownToRefresh start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    if-nez v0, :cond_0

    const-string v0, "ColleaguePostListActivity"

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPullDownToRefresh end immediately"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->b(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->apb()V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->b(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    const/16 v2, 0x14

    new-instance v3, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;->a(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    :cond_1
    return-void
.end method

.method public pq(I)V
    .locals 0

    return-void
.end method

.method public pr(I)V
    .locals 0

    return-void
.end method

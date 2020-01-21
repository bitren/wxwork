.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQX:Ljava/lang/ref/WeakReference;

.field final synthetic eQY:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->eQY:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->eQX:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(IZ)V
    .locals 5

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoad lastReqTime="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " complete="

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "ColleaguePostListActivity"

    .line 220
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "onPullDownToRefresh end"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->eQX:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->eQX:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    new-instance p2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

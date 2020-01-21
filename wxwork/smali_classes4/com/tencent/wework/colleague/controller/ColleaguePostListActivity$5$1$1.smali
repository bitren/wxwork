.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->I(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQZ:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1$1;->eQZ:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1$1;->eQZ:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5$1;->eQX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->apb()V

    return-void
.end method

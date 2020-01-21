.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "LogListFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Landroid/content/Context;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 283
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$1;->findLastVisibleItemPosition()I

    move-result p2

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "LogListActivity"

    const/4 v3, 0x7

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Views.onLayoutChildren"

    aput-object v5, v3, v4

    const-string v4, "firstVisibleItemPosition: "

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    const-string v1, "lastVisibleItemPosition: "

    aput-object v1, v3, p1

    const/4 p1, 0x4

    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-string p2, "itemShown: "

    aput-object p2, v3, p1

    const/4 p1, 0x6

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 296
    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

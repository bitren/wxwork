.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;
.super Lbmx;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private eFK:J

.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;J)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Lbmx;-><init>()V

    .line 1476
    iput-wide p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFK:J

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 8

    .line 1481
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v1

    iget-object v1, v1, Ldfj$e;->objectid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFK:J

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFeedList(Ljava/lang/String;JIZZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public onOpCloudObjectEntryList(IZZZLdfj$g;)V
    .locals 7

    const-string v0, "CloudDiskFeedListActivity"

    const/16 v1, 0x8

    .line 1491
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqOlder.onOpCloudObjectEntryList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isEnd"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "isLater"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string p3, "isFromNet"

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->isDead()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/16 p3, 0xc8

    .line 1498
    invoke-virtual {p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->md(I)Z

    :cond_1
    if-nez p1, :cond_6

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 1507
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz p1, :cond_3

    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 1515
    iget-object p1, p5, Ldfj$g;->eMA:[Ldfk$i;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p4, p1, p3

    .line 1516
    iget-object p5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-static {p4}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1518
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v4, v4, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1519
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldeb;->bindData(Ljava/util/List;)V

    .line 1520
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p1}, Ldeb;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 1523
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    const p2, 0x7f070264

    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFB:I

    .line 1524
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v4, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1525
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldeb;->bindData(Ljava/util/List;)V

    .line 1526
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p1}, Ldeb;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 1531
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFA:I

    if-nez p1, :cond_9

    .line 1533
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1534
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1535
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    .line 1536
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1537
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-ltz p4, :cond_8

    .line 1538
    iget-object p5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lt p4, p5, :cond_7

    goto :goto_2

    .line 1541
    :cond_7
    iget-object p5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldyv;

    iget p4, p4, Ldyv;->type:I

    if-ne p4, v5, :cond_9

    .line 1544
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->getBottom()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p4, p1

    if-lez p4, :cond_9

    .line 1547
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;III)V

    const-wide/16 p2, 0x96

    .line 1554
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1555
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1556
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method

.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;
.super Ljava/lang/Object;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->G(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic gtp:J

.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;JLcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iput-wide p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->gtp:J

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 5

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x5

    .line 546
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->gtp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    const p1, 0x7f1100fd

    .line 549
    invoke-static {p1}, Ldua;->wk(I)V

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;[J)V

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    if-eqz p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->H(Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_1
    return-void
.end method

.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;
.super Ljava/lang/Object;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

.field final synthetic val$run:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 686
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Lfpt;)Lfpt;

    if-eqz p2, :cond_0

    const-string p1, "WorkmateRecommendListActivity"

    const/4 v0, 0x2

    .line 688
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "forceRefreshUserInfo()"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;->val$run:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 690
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

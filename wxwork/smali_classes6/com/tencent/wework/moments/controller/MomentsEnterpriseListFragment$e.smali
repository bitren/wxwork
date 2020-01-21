.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string p3, "event_topic_moments_changed"

    .line 270
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 271
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p1, p5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p1, :cond_0

    .line 274
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldly;->remove(I)V

    const-string p1, "MomentsListActivity"

    .line 275
    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "ENTERPRISE_MOMENTS_DELETED done"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    new-instance p2, Lfsk;

    const-string p5, ""

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$e;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->dan()I

    move-result v0

    invoke-direct {p2, p5, v0}, Lfsk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    const-string p1, "MomentsListActivity"

    .line 278
    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "MOMENTS_MODIFIED refresh whole list"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

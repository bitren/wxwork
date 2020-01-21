.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;->OnOneGroupTimelineChanged([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field final synthetic kFF:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;->kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;->kFF:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 0

    if-nez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;->kFF:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;-><init>()V

    :goto_0
    invoke-static {p1, p3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    goto :goto_1

    :cond_1
    const p2, 0x186a1

    if-ne p1, p2, :cond_2

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;->kFF:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;->kFE:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Leqk;",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hfv:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Leql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    .line 693
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;->hfv:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a([JJI)V
    .locals 10

    const-string v0, "roomIds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritCRMRoom"

    const/4 v1, 0x1

    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roomIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.Arrays.toString(this)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",roomOwnerVid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v4

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/foundation/callback/IInheritCRMRoomCallback;

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->inheritCRMRoom([JJILcom/tencent/wework/foundation/callback/IInheritCRMRoomCallback;)V

    return-void
.end method

.method public final bJR()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Leql;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupViewModel;->hfv:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Leqk;",
            "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
            ">;"
        }
    .end annotation

    .line 696
    sget-object v0, Lerp;->hlb:Lerp;

    invoke-virtual {v0}, Lerp;->get()Ldms;

    move-result-object v0

    return-object v0
.end method

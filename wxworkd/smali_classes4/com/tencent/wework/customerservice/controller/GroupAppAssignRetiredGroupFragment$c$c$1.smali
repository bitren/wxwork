.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hff:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;->hff:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 640
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDepart.getDepartmentsByIds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    .line 641
    array-length p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 644
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;[Lcom/tencent/wework/foundation/model/Department;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChains([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

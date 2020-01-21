.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfg:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;

.field final synthetic hfh:[Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;->hfg:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;->hfh:[Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[J[J[Ljava/lang/String;)V
    .locals 6

    .line 645
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDepart.GetParentDepartmentsChains:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "groupIds"

    invoke-static {p2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    const-string v5, "java.util.Arrays.toString(this)"

    invoke-static {p2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 647
    aget-object p1, p4, v3

    .line 648
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;->hfh:[Lcom/tencent/wework/foundation/model/Department;

    aget-object p2, p2, v3

    const-string p3, "departments[0]"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 649
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDepart.onDeptLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;->hfg:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;->hff:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1$1;->hfg:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;->hff:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;->$user:Lcom/tencent/wework/foundation/model/User;

    const-string v0, "deptName"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deptFullName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GetParentDepartmentsChains error code "

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

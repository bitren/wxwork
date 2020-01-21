.class Lern$16;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->g([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkR:Lern;

.field final synthetic hkV:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lern;Ljava/util/Collection;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lern$16;->hkR:Lern;

    iput-object p2, p0, Lern$16;->hkV:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 328
    iget-object p1, p0, Lern$16;->hkV:Ljava/util/Collection;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object p1, p0, Lern$16;->hkR:Lern;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lern;->a(Lern;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 330
    iget-object p1, p0, Lern$16;->hkR:Lern;

    invoke-static {p1}, Lern;->a(Lern;)V

    .line 332
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 333
    new-instance p2, Lern$16$1;

    invoke-direct {p2, p0}, Lern$16$1;-><init>(Lern$16;)V

    .line 340
    new-instance v0, Lern$16$2;

    invoke-direct {v0, p0, p2}, Lern$16$2;-><init>(Lern$16;Ljava/lang/Runnable;)V

    .line 358
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_0

    .line 361
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v2, v3, v4}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-nez v1, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

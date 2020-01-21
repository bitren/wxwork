.class final Lern$10;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->a([J[JLio;Leon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hkU:Ljava/util/Collection;

.field final synthetic hkV:Ljava/util/Collection;

.field final synthetic hkW:Lio;

.field final synthetic hkX:Leon;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lern$10;->hkV:Ljava/util/Collection;

    iput-object p2, p0, Lern$10;->hkU:Ljava/util/Collection;

    iput-object p3, p0, Lern$10;->hkW:Lio;

    iput-object p4, p0, Lern$10;->hkX:Leon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 592
    iget-object p1, p0, Lern$10;->hkV:Ljava/util/Collection;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 593
    iget-object p1, p0, Lern$10;->hkU:Ljava/util/Collection;

    iget-object v0, p0, Lern$10;->hkV:Ljava/util/Collection;

    iget-object v1, p0, Lern$10;->hkW:Lio;

    invoke-static {p1, v0, v1}, Lern;->b(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lern$10;->hkX:Leon;

    if-eqz v0, :cond_0

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Leon;->cU(Ljava/util/List;)V

    .line 598
    :cond_0
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 599
    new-instance p2, Lern$10$1;

    invoke-direct {p2, p0}, Lern$10$1;-><init>(Lern$10;)V

    .line 609
    new-instance v0, Lern$10$2;

    invoke-direct {v0, p0, p2}, Lern$10$2;-><init>(Lern$10;Ljava/lang/Runnable;)V

    .line 627
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_1

    .line 630
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 631
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v2, v3, v4}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-nez v1, :cond_1

    .line 632
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

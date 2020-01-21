.class Lfls$8;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

.field final synthetic kjG:Ljava/util/Collection;

.field final synthetic kjH:Ljava/util/Collection;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lfls$8;->kjx:Lfls;

    iput-object p2, p0, Lfls$8;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iput-object p3, p0, Lfls$8;->kjG:Ljava/util/Collection;

    iput-object p4, p0, Lfls$8;->kjH:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 311
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 312
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, v4, v0

    invoke-interface {v3, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lfls$8;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iget-object v0, p0, Lfls$8;->kjG:Ljava/util/Collection;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object v1, p0, Lfls$8;->kjH:Ljava/util/Collection;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    .line 317
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 318
    new-instance p2, Lfls$8$1;

    invoke-direct {p2, p0}, Lfls$8$1;-><init>(Lfls$8;)V

    .line 328
    new-instance v0, Lfls$8$2;

    invoke-direct {v0, p0, p2}, Lfls$8$2;-><init>(Lfls$8;Ljava/lang/Runnable;)V

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_2

    .line 349
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 350
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-nez v1, :cond_2

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

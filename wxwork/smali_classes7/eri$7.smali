.class Leri$7;
.super Ljava/lang/Object;
.source "CustomerServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri;->b(Ljava/util/List;Leri$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjf:Leri$a;

.field final synthetic hjg:Leri;

.field final synthetic hjn:Ljava/util/List;


# direct methods
.method constructor <init>(Leri;Ljava/util/List;Leri$a;)V
    .locals 0

    .line 645
    iput-object p1, p0, Leri$7;->hjg:Leri;

    iput-object p2, p0, Leri$7;->hjn:Ljava/util/List;

    iput-object p3, p0, Leri$7;->hjf:Leri$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 653
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 654
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lerl;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_1
    iget-object p1, p0, Leri$7;->hjg:Leri;

    iget-object v0, p0, Leri$7;->hjn:Ljava/util/List;

    iget-object v1, p0, Leri$7;->hjf:Leri$a;

    invoke-static {p1, v0, v1}, Leri;->b(Leri;Ljava/util/List;Leri$a;)V

    .line 661
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 662
    new-instance p2, Leri$7$1;

    invoke-direct {p2, p0}, Leri$7$1;-><init>(Leri$7;)V

    .line 669
    new-instance v0, Leri$7$2;

    invoke-direct {v0, p0, p2}, Leri$7$2;-><init>(Leri$7;Ljava/lang/Runnable;)V

    .line 687
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

    .line 690
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 691
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v2, v3, v4}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-nez v1, :cond_2

    .line 692
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

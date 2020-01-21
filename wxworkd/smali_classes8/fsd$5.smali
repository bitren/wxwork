.class Lfsd$5;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

.field final synthetic hjj:Ljava/util/List;

.field final synthetic hjk:Ljava/util/List;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lfsd$5;->kJo:Lfsd;

    iput-object p2, p0, Lfsd$5;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iput-object p3, p0, Lfsd$5;->hjj:Ljava/util/List;

    iput-object p4, p0, Lfsd$5;->hjk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 318
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 319
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lfrz;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lfsd$5;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iget-object v0, p0, Lfsd$5;->hjj:Ljava/util/List;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object v1, p0, Lfsd$5;->hjk:Ljava/util/List;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    .line 324
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 325
    new-instance p2, Lfsd$5$1;

    invoke-direct {p2, p0}, Lfsd$5$1;-><init>(Lfsd$5;)V

    .line 332
    new-instance v0, Lfsd$5$2;

    invoke-direct {v0, p0, p2}, Lfsd$5$2;-><init>(Lfsd$5;Ljava/lang/Runnable;)V

    .line 350
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

    .line 353
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 354
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v2, v3, v4}, Lfrz;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-nez v1, :cond_2

    .line 355
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

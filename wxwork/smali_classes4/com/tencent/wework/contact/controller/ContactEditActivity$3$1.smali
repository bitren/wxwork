.class Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lffx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gti:Ljava/util/Collection;

.field final synthetic gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity$3;Ljava/util/Collection;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gti:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->f(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gti:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 557
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    .line 558
    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 559
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->f(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "ContactEditActivity"

    const/4 p2, 0x2

    .line 562
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initView mNoPermissionDeptIds size"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;->gtj:Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->f(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

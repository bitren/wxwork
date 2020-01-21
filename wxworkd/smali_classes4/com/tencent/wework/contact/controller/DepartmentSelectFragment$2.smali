.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    .line 536
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_2

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 541
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 543
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 545
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 548
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->updateData()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 556
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    iget-object v3, p3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZZ)V

    .line 559
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$2;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cQ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

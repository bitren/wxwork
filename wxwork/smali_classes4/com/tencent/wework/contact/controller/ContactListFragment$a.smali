.class Lcom/tencent/wework/contact/controller/ContactListFragment$a;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IDepartmentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 5477
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$a;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildsDepartmentChanged([J)V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 5495
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChildsDepartmentChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5496
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$a$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public onMembersChanged([Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 5490
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$a;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    return-void
.end method

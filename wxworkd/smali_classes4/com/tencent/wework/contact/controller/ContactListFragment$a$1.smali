.class Lcom/tencent/wework/contact/controller/ContactListFragment$a$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$a;->onChildsDepartmentChanged([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvz:Lcom/tencent/wework/contact/controller/ContactListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$a;)V
    .locals 0

    .line 5496
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$a$1;->gvz:Lcom/tencent/wework/contact/controller/ContactListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5501
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$a$1;->gvz:Lcom/tencent/wework/contact/controller/ContactListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$a;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;[Lcom/tencent/wework/foundation/model/Department;)V

    :cond_0
    const-string p2, "ContactListFragment"

    const/4 v0, 0x2

    .line 5503
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onChildsDepartmentChanged Error: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

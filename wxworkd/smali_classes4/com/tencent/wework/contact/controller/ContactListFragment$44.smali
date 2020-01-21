.class Lcom/tencent/wework/contact/controller/ContactListFragment$44;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bsc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 5459
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$44;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 5462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCurrentDepartment()->getDepartmentsByIds():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 5463
    array-length p1, p2

    if-lez p1, :cond_1

    .line 5464
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$44;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 5465
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$44;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :cond_1
    return-void
.end method

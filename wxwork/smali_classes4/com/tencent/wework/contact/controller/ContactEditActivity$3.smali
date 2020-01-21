.class Lcom/tencent/wework/contact/controller/ContactEditActivity$3;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    .line 536
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 537
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v0, v0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v0, v0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->e(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 543
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p2, v1

    if-eqz v4, :cond_1

    .line 545
    invoke-static {v4}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 549
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$3$1;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity$3;Ljava/util/Collection;)V

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    :cond_3
    return-void
.end method

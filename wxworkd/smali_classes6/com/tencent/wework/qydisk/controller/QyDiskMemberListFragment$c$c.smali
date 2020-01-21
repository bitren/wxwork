.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->a(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

.field final synthetic mMH:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

.field final synthetic mMI:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

.field final synthetic mMJ:Lgpb;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lgpb;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpb;",
            "Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;",
            "Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;",
            ")V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMJ:Lgpb;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMH:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iput-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMI:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 312
    invoke-static {p2}, Lhno;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_0

    .line 313
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMJ:Lgpb;

    iput-object p1, p2, Lgpb;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 314
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgpb;->displayName:Ljava/lang/String;

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMG:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMH:Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;->mMI:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    .line 317
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    const-string v0, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c$a;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    :cond_0
    return-void
.end method

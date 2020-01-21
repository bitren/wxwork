.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $isFromSelectMemberPage:Z

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->$isFromSelectMemberPage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    if-eqz p2, :cond_0

    .line 986
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 847
    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMemberList$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;

    const-string v5, ""

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "IContact.get().getDepartmentDisplayName(it)"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 851
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getIds(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)[J

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMWxUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getIds(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)[J

    move-result-object v0

    invoke-static {p2, v0}, Lhno;->j([J[J)[J

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMExternalUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getIds(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)[J

    move-result-object v0

    invoke-static {p2, v0}, Lhno;->j([J[J)[J

    move-result-object p2

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->access$getMDocId$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3$2;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

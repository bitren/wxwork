.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setSelectedMembersDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $displayTextList:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 9

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    if-eqz p2, :cond_1

    .line 722
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 523
    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getIds(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)[J

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;)V

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

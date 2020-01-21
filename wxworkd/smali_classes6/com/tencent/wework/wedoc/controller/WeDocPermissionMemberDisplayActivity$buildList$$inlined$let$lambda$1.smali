.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 12

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 156
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;

    const v3, 0x7f110e31

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ontact_detail_department)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    .line 160
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "IContact.get().getDepart\u2026ntDisplayName(department)"

    invoke-static {v8, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/wework/wedoc/controller/CustomerItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    .line 164
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    :cond_4
    invoke-static {v1, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->access$getIds(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Ljava/util/ArrayList;)[J

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$buildList$$inlined$let$lambda$1;Ljava/util/ArrayList;)V

    move-object v5, p1

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

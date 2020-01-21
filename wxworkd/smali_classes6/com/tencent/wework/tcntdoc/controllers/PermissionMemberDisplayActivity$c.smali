.class final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

.field final synthetic ntU:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntU:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 11

    if-eqz p2, :cond_2

    .line 137
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lgut;

    const v2, 0x7f110e31

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ontact_detail_department)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgut;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntT:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "IContact.get().getDepartmentDisplayName(it)"

    invoke-static {v7, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    new-instance v1, Lgus;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lgus;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;->ntU:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etP()[J

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance p2, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$c;Ljava/util/ArrayList;)V

    move-object v5, p2

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

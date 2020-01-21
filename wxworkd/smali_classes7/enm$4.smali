.class final Lenm$4;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic gFp:Lekd;

.field final synthetic gFq:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/model/Department;Lekd;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lenm$4;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iput-object p2, p0, Lenm$4;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lenm$4;->gFp:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x4add942

    if-nez p1, :cond_0

    const-string p1, "get_organization_structure_success"

    .line 214
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "get_organization_structure_fail"

    .line 216
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 218
    :goto_0
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 219
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isFrameworkSortNoAZ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lenm$4;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    new-instance v0, Lenm$4$1;

    invoke-direct {v0, p0, p2, p3}, Lenm$4$1;-><init>(Lenm$4;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SortUserList([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 233
    :cond_1
    iget-object p1, p0, Lenm$4;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$4;->gFp:Lekd;

    invoke-static {p1, p2, p3, p3, v0}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_1
    return-void
.end method

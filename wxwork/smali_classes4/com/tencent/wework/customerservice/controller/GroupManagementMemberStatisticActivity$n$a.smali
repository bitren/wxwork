.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

.field final synthetic hgi:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgi:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;[Lcom/tencent/wework/foundation/model/User;)V

    .line 361
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUsersDepartments([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;)V

    return-void
.end method

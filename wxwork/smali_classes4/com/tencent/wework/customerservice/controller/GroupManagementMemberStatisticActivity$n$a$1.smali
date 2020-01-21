.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[J[[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    .line 362
    move-object p1, p3

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/Department;

    const-string p2, "departments"

    .line 363
    invoke-static {p3, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 364
    aget-object v2, p3, v1

    if-eqz v2, :cond_0

    aget-object v2, p3, v1

    array-length v2, v2

    if-lez v2, :cond_0

    .line 365
    aget-object v2, p3, v1

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 367
    check-cast v2, Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;[Lcom/tencent/wework/foundation/model/Department;)V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgi:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgf:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgg:Ljava/lang/String;

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a$1;->hgj:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;->hgh:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

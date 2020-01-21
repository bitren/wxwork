.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->jq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 5

    const-string v0, "GroupManagementMainFragment"

    const/4 v1, 0x3

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchCRMRoomTotalCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 277
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;->count:I

    const-string p2, "GroupManagementMainFragment"

    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "GetServiceRoomDataCountStatisticRsp count  "

    aput-object v1, v0, v3

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;->count:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$n;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->c(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    :cond_1
    return-void
.end method

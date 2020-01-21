.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

.field final synthetic hgf:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

.field final synthetic hgg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgf:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->nextStart:I

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;I)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->total:I

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;I)V

    .line 354
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    const-string v2, "resp.items"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 356
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgf:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 377
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->dismissProgress()V

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgf:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->hgg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    const p1, 0x7f110cfd

    .line 384
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

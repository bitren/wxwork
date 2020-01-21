.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

.field final synthetic hgr:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->hgr:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->hgr:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    invoke-static {p1, v1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

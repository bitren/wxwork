.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;
.super Ljava/lang/Object;
.source "DataDashBoardFragment.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 1

    .line 917
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 918
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 919
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {p1}, Lduo;->g([J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->n(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7f11103a

    .line 921
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 922
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

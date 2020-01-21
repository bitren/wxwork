.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;->I(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $user:Lcom/tencent/wework/foundation/model/User;

.field final synthetic hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;->hfd:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;->$user:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 629
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDepart.GetDismissUserParty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 632
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 633
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;

    move-result-object p2

    .line 634
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v2, p2, v0

    .line 635
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    const-string v5, "dimissUserItem.partylist"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 636
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance p3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$c$c;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 658
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "GetDismissUserParty parseFrom error "

    aput-object v0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-void
.end method

.class Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;
.super Ljava/lang/Object;
.source "CustomerServiceRuleMemberSelectList2Fragment.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->d([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

.field final synthetic gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;->gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 4

    const-string v0, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v1, 0x3

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataList()-->GetCustomerServerList()-->refreshServiceGroupData():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    :goto_1
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;->gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method

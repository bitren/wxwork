.class Lerl$69;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ILcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;ILcom/tencent/wework/customerservice/model/CustomerManageDefine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;)V
    .locals 0

    .line 2551
    iput-object p1, p0, Lerl$69;->hkh:Lerl;

    iput-object p2, p0, Lerl$69;->hkJ:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2554
    iget-object v0, p0, Lerl$69;->hkJ:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;->d(ILjava/util/List;Z)V

    return-void
.end method

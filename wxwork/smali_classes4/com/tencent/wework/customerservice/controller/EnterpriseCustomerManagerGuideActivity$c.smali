.class final Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManagerGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->bEC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

.field final synthetic hbf:Ljava/util/ArrayList;

.field final synthetic hbg:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbf:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbg:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([J[J)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 100
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbf:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 105
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    .line 106
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbg:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbf:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbf:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mVids.get(i)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    aput-wide v1, p1, p2

    .line 116
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbg:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbg:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_3

    .line 118
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;->hbg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mDepartIds.get(i)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

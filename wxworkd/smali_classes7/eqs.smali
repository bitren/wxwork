.class public Leqs;
.super Leqr;
.source "MyEnterpriseCustomerSearchListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public af(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

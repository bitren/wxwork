.class public Leqq;
.super Leow;
.source "MyEnterpriseCustomerDateSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Leow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Leow;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    const-string p3, ""

    .line 45
    invoke-virtual {p0}, Leqq;->bHR()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byi()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byk()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Leqq;->gV(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected byG()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiU:Ljava/util/Comparator;

    return-object v0
.end method

.method protected i(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MyEnterpriseCustomerDateSortListAdapter"

    return-object v0
.end method

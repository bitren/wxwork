.class public Lequ;
.super Leow;
.source "OtherEnterpriseCustomerDateSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Leow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Leow;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    const-string p3, ""

    .line 18
    invoke-virtual {p0}, Lequ;->bHR()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byi()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

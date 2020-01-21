.class public Leqt;
.super Leov;
.source "OtherEnterpriseCustomerCorpSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Leov;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Leov;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    const-string p1, ""

    .line 18
    invoke-virtual {p0}, Leqt;->bHR()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

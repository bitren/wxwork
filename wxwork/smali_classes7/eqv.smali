.class public Leqv;
.super Leoy;
.source "OtherEnterpriseCustomerNameSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Leoy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)C
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    :goto_0
    return p0
.end method

.method public static gL(J)Ljava/lang/String;
    .locals 0

    long-to-int p0, p0

    int-to-char p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Leoy;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    const-string p3, ""

    .line 54
    invoke-virtual {p0}, Leqv;->bHR()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
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
    .locals 2

    .line 42
    invoke-static {p1}, Leqv;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)C

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

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

    .line 37
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiV:Ljava/util/Comparator;

    return-object v0
.end method

.method protected gK(J)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leqv;->gL(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

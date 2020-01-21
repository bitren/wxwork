.class public Leoy;
.super Leow;
.source "AllEnterpriseCustomerNameSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Leow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)C
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
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

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 2

    .line 44
    invoke-static {p1}, Leoy;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)C

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

    .line 39
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiV:Ljava/util/Comparator;

    return-object v0
.end method

.method protected gK(J)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leoy;->gL(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

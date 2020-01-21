.class final Lcom/tencent/wework/customerservice/model/CustomerManageDefine$3;
.super Ljava/lang/Object;
.source "CustomerManageDefine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/model/CustomerManageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 109
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$3;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)I

    move-result p1

    return p1
.end method

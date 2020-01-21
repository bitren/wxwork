.class final Lcom/tencent/wework/customerservice/model/CustomerManageDefine$1;
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byq()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byq()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$1;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)I

    move-result p1

    return p1
.end method

.class public Lflj;
.super Lflc;
.source "HomeSchoolParentNameSortListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lflc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 2

    .line 19
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

    .line 29
    sget-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiV:Ljava/util/Comparator;

    return-object v0
.end method

.method protected gK(J)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leoy;->gL(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 375
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAp()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAp()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v2, v3, v1}, Lhvu;->A(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 378
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "*"

    invoke-static {v3, v5, v1}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "*"

    invoke-static {v3, v5, v1}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 380
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "*"

    invoke-static {p1, v3, v1}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "*"

    invoke-static {p1, p2, v1}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :cond_a
    :goto_3
    return v0

    .line 372
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpLocalConvData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpLocalConvData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 368
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$d;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)I

    move-result p1

    return p1
.end method

.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 9

    const-string v0, "CustomerServiceWelcomeActivity"

    const/4 v1, 0x5

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCorpCustomerServiceStaffList() --> CustomerServiceWelcomeActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "types"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ids"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const-string v7, "null"

    goto :goto_1

    :cond_1
    array-length v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWr:Z

    if-eqz p1, :cond_5

    .line 491
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    aget-wide v7, p1, v1

    .line 492
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 497
    array-length p1, p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_6

    aget-wide v1, p2, v0

    .line 498
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const-string p1, "CustomerServiceWelcomeActivity"

    .line 502
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "CustomerServiceWelcomeActivity.onResult"

    aput-object v0, p2, v3

    const-string v0, "hasCustomerServiceStaff"

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->updateView()V

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEo()V

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;Z)Z

    :cond_7
    return-void
.end method

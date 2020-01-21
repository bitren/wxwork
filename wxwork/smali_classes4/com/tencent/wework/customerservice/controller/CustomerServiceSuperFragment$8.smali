.class Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;
.super Ljava/lang/Object;
.source "CustomerServiceSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 4

    const-string v0, "log"

    const/4 v1, 0x5

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getData()-->FetchStatisticsData-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    if-nez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 372
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 374
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz p2, :cond_4

    .line 375
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length p2, p2

    if-lez p2, :cond_4

    .line 377
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;J)J

    .line 380
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "CustomerServiceSuperFragment"

    .line 383
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

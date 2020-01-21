.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;
.super Ljava/lang/Object;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 5

    const-string v0, "log"

    const/4 v1, 0x5

    .line 785
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

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const/4 p2, 0x4

    if-nez p4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    if-eqz p3, :cond_3

    .line 789
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p2, "CustomerServiceCustomerContactNewFragment"

    .line 790
    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "mDataList: "

    aput-object v0, p3, v3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 793
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p2, "CustomerServiceCustomerContactNewFragment"

    .line 794
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "mCorpDataList: "

    aput-object p3, p1, v3

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    .line 797
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Ljava/lang/String;)V

    .line 798
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bEu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "CustomerServiceCustomerContactNewFragment"

    .line 801
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

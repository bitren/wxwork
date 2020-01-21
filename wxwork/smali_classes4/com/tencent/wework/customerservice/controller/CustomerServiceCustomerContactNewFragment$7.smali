.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;
.super Ljava/lang/Object;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->aH(Landroid/content/Intent;)V
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

    .line 736
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    .line 743
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p3, "CustomerServiceCustomerContactNewFragment"

    .line 744
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mDataList: "

    aput-object v4, v3, v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 747
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    const-string p3, "CustomerServiceCustomerContactNewFragment"

    .line 748
    new-array p4, v0, [Ljava/lang/Object;

    const-string v3, "mCorpDataList: "

    aput-object v3, p4, v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    .line 751
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Ljava/lang/String;

    move-result-object p3

    .line 752
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:JSAPI.upDataForClient("

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CustomerServiceCustomerContactNewFragment"

    .line 753
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "js callback"

    aput-object v4, v3, v2

    aput-object p3, v3, v1

    invoke-static {p4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object p4

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p4, v3, p3, v4}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p4, "CustomerServiceCustomerContactNewFragment"

    .line 757
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-static {p4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string p3, "log"

    const/4 p4, 0x3

    .line 759
    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "error code "

    aput-object v3, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

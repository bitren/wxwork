.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;
.super Ljava/lang/Object;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCY()V
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

    .line 939
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 943
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSL:Ljava/util/List;

    .line 944
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->g(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    :cond_0
    return-void
.end method

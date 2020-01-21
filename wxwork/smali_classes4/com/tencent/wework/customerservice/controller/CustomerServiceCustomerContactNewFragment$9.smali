.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$9;
.super Ljava/lang/Object;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCX()V
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

    .line 916
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$9;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 920
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$9;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    .line 921
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    :cond_0
    return-void
.end method

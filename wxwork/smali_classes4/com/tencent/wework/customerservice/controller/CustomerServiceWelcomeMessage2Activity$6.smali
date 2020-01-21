.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->doConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V

    :goto_0
    return-void
.end method

.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
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

    .line 969
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f110dc4

    .line 974
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 975
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 977
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

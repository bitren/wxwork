.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
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

    .line 943
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    .line 946
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 948
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "tpf_has_created_welcome_msg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110dc4

    .line 949
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 950
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 957
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

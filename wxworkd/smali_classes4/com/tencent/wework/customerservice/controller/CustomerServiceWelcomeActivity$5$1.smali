.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWv:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1;->gWv:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "CustomerServiceWelcomeActivity"

    const/4 v1, 0x2

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick_newCorp_noStaff.UpdateCustomerServerList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d77

    .line 241
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

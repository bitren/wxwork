.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IFetchWelcomeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "CustomerServiceWelcomeMessageActivity"

    const/4 v1, 0x5

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomerServiceWelcomeMessageActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "msg"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$7;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    :cond_0
    return-void
.end method

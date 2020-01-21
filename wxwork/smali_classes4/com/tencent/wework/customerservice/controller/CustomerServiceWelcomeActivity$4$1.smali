.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWu:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4$1;->gWu:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4$1;->gWu:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEr()V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4$1;->gWu:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEH()V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4$1;->gWu:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->finish()V

    return-void
.end method

.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;
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

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    const/4 v1, 0x0

    const p1, 0x7f111155

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;)V

    .line 104
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Z)Z

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$2;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->finish()V

    :goto_0
    return-void
.end method

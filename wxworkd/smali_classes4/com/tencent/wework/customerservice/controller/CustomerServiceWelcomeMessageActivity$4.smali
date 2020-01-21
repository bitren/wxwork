.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IUploadWelcomeMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->bES()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

.field final synthetic gWW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const-string v0, "CustomerServiceWelcomeMessageActivity"

    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadWelcomeMessage.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;Z)Z

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$4;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    const p1, 0x7f110d66

    .line 165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d65

    .line 167
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

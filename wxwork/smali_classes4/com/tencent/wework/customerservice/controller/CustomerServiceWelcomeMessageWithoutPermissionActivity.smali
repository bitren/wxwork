.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermissionActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;
.source "CustomerServiceWelcomeMessageWithoutPermissionActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initUI()V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->initUI()V

    .line 14
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermissionActivity;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected updateView()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->updateView()V

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermissionActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermissionActivity;->dpK:Landroid/widget/TextView;

    const v1, 0x7f1111d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

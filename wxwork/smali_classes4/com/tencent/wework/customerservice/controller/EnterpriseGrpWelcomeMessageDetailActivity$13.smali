.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"

# interfaces
.implements Leqy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl(I)V
    .locals 2

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->h(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public Bm(I)V
    .locals 2

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$13;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

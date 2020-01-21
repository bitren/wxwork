.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;


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

    .line 392
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bCH()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V

    :goto_0
    return-void
.end method

.method public bCI()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$11;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V

    return-void
.end method

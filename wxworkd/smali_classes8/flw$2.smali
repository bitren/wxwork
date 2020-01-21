.class Lflw$2;
.super Ljava/lang/Object;
.source "AttachAddWebBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Lflw$b;",
        "Lflw$c;",
        ">;"
    }
.end annotation


# instance fields
.field private fTh:Ldiz;

.field final synthetic kkl:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lflw$2;->kkl:Lflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lflw$2;)Ldiz;
    .locals 0

    .line 44
    iget-object p0, p0, Lflw$2;->fTh:Ldiz;

    return-object p0
.end method

.method static synthetic a(Lflw$2;Ldiz;)Ldiz;
    .locals 0

    .line 44
    iput-object p1, p0, Lflw$2;->fTh:Ldiz;

    return-object p1
.end method

.method private a(ILdjd;Landroid/content/Intent;Lbns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            "Lbns<",
            "Lflw$c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, -0x1

    if-eq p2, p1, :cond_0

    .line 82
    invoke-interface {p4}, Lbns;->onCancel()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_TITLE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_DESC_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_IMAGE_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_RESULT_EXTRA_URL_STR_CustomerServiceGroupSendCreateWebActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 90
    new-instance v1, Lflw$c;

    invoke-direct {v1, p3, v0, p1, p2}, Lflw$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 92
    invoke-interface {p4, p1, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lflw$2;ILdjd;Landroid/content/Intent;Lbns;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lflw$2;->a(ILdjd;Landroid/content/Intent;Lbns;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 44
    check-cast p1, Lflw$b;

    invoke-virtual {p0, p1, p2}, Lflw$2;->a(Lflw$b;Lbns;)V

    return-void
.end method

.method public a(Lflw$b;Lbns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflw$b;",
            "Lbns<",
            "Lflw$c;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lflw$b;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 51
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lflw$2$1;

    invoke-direct {v0, p0, p1, p2}, Lflw$2$1;-><init>(Lflw$2;Lflw$b;Lbns;)V

    iput-object v0, p0, Lflw$2;->fTh:Ldiz;

    .line 74
    iget-object v0, p1, Lflw$b;->fTp:Ldjd;

    iget-object v1, p0, Lflw$2;->fTh:Ldiz;

    invoke-virtual {v0, v1}, Ldjd;->addActivityCallbacks(Ldiz;)V

    .line 76
    invoke-interface {p2}, Lbns;->onStart()V

    .line 77
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    iget-object v0, p1, Lflw$b;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lflw$b;->requestCode:I

    iget-object p1, p1, Lflw$b;->kko:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceGroupSendCreateWebActivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

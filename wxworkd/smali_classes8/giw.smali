.class public Lgiw;
.super Lgiy;
.source "FloatingViewCustomerServiceFactory.java"


# direct methods
.method public constructor <init>(Lgia;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->CustomerService:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-direct {p0, p1, v0}, Lgiy;-><init>(Lgia;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V

    return-void
.end method

.method static synthetic a(Lgiw;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lgiw;->b(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lgiw;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dWu()I

    move-result v0

    const/16 v1, 0x8

    .line 140
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setNormal()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setLoading()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ldxt;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lgiy;->a(Ldxt;)V

    .line 133
    instance-of v0, p1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-direct {p0, p1}, Lgiw;->b(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    :cond_0
    return-void
.end method

.method protected dZs()Lggq$a;
    .locals 1

    .line 32
    new-instance v0, Lgiw$1;

    invoke-direct {v0, p0}, Lgiw$1;-><init>(Lgiw;)V

    return-object v0
.end method

.method public synthetic em(Landroid/content/Context;)Ldxt;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lgiw;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    move-result-object p1

    return-object p1
.end method

.method public er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    move-result-object p1

    .line 99
    new-instance v0, Lgiw$2;

    invoke-direct {v0, p0, p1}, Lgiw$2;-><init>(Lgiw;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    const v1, 0x7f0922ca

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setTag(ILjava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lgiw;->mqY:Lgia;

    invoke-virtual {v1, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 114
    new-instance v1, Lgiw$3;

    invoke-direct {v1, p0, v0}, Lgiw$3;-><init>(Lgiw;Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

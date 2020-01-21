.class public Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;
.super Landroid/widget/RelativeLayout;
.source "CustomerServiceSelectCustomerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;
    }
.end annotation


# instance fields
.field private hlV:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

.field private hln:Landroid/widget/ImageView;

.field private mLeftText:Landroid/widget/TextView;

.field private mRightText:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->hlV:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

    return-object p0
.end method

.method private initUI()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c047d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091b2b

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRootView:Landroid/view/View;

    const v0, 0x7f091240

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mLeftText:Landroid/widget/TextView;

    const v0, 0x7f091b08

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRightText:Landroid/widget/TextView;

    const v0, 0x7f09027e

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->hln:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRightText:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$1;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dd(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->hln:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->hlV:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRightTextHint(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

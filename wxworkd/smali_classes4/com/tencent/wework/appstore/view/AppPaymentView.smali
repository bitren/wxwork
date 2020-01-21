.class public Lcom/tencent/wework/appstore/view/AppPaymentView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppPaymentView.java"


# instance fields
.field private descView:Landroid/widget/TextView;

.field private ewO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0245

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090228

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, 0x7f090227

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->ewO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lczz;)V
    .locals 5

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lczz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    .line 53
    iget v1, v0, Ldbe$ck;->esN:I

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/view/AppPaymentView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/view/AppPaymentView;->setVisibility(I)V

    .line 58
    iget v3, v0, Ldbe$ck;->esN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, 0x7f1103dc

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, 0x7f08017d

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, -0x8a8680

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->ewO:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {p0}, Lduh;->ct(Landroid/view/View;)V

    goto :goto_2

    .line 64
    :cond_1
    iget v0, v0, Ldbe$ck;->esN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 69
    invoke-virtual {p1}, Lczz;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result p1

    const v0, 0x7f1104de

    if-eqz p1, :cond_2

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    const-string v2, ""

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff08"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, 0x7f08017e

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->descView:Landroid/widget/TextView;

    const v0, -0xe5e5e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppPaymentView;->ewO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.class public Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListMyCustomerServiceWelcomeCardItemView.java"


# instance fields
.field private lSr:Lgbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of p1, p2, Lgbh;

    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    check-cast p2, Lgbh;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091826

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    invoke-virtual {p2}, Lgbh;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090755

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    invoke-virtual {p2}, Lgbh;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;->lSr:Lgbh;

    invoke-virtual {p2}, Lgbh;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 31
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c096c

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

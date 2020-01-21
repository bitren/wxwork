.class public Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CalEventAlertItemView.java"


# instance fields
.field private iSE:Landroid/widget/TextView;

.field private iSF:Landroid/widget/TextView;

.field private timeTv:Landroid/widget/TextView;

.field private topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lgqb;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->topDivider:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->topDivider:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSE:Landroid/widget/TextView;

    invoke-interface {p1}, Lgqb;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->timeTv:Landroid/widget/TextView;

    invoke-interface {p1}, Lgqb;->ehI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-interface {p1}, Lgqb;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSF:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSF:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSF:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0311

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091e98

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSE:Landroid/widget/TextView;

    const v0, 0x7f091ffd

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->timeTv:Landroid/widget/TextView;

    const v0, 0x7f0912de

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->iSF:Landroid/widget/TextView;

    const v0, 0x7f0920a4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/CalEventAlertItemView;->topDivider:Landroid/view/View;

    return-object p1
.end method

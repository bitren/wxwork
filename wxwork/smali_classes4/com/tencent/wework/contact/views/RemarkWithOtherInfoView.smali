.class public Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;
.super Landroid/widget/LinearLayout;
.source "RemarkWithOtherInfoView.java"


# instance fields
.field private gKB:Landroid/view/View;

.field private gKC:Landroid/widget/TextView;

.field private gKD:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0413

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f092406

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKB:Landroid/view/View;

    const p1, 0x7f092405

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKC:Landroid/widget/TextView;

    const p1, 0x7f092404

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p1, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKD:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-void
.end method


# virtual methods
.method public getTagContentView()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKD:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public getTagLayout()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKB:Landroid/view/View;

    return-object v0
.end method

.method public iz(Z)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKB:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setTagContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKD:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    return-void
.end method

.method public setTagTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->gKC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

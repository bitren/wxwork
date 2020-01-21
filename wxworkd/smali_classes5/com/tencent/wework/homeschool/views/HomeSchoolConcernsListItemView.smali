.class public Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;
.super Landroid/widget/LinearLayout;
.source "HomeSchoolConcernsListItemView.java"


# instance fields
.field private iej:Lcom/tencent/wework/common/views/CommonItemView;

.field private klw:Landroid/widget/TextView;

.field private klx:Landroid/widget/TextView;

.field private kly:Landroid/widget/TextView;

.field private klz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klx:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klz:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klx:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klz:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c00d1

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090fb4

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->setClickable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getHeaderSubtitle2()Landroid/widget/TextView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmItemView()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setContentInfo(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentSubText(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->iej:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    return-void
.end method

.method public setHeaderMarginTop(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    .line 110
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeaderSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klx:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    return-void
.end method

.method public setHeaderSubtitle2(Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f111e4b

    .line 95
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060188

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    const p2, 0x7f060457

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->kly:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsListItemView;->klw:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_1
    return-void
.end method

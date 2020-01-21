.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "CommonCloudMeetingItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mRootView:Landroid/view/View;

.field private mgV:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgW:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mha:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0396

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026ting_item_view,this,true)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0913fc    # 1.82208E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.meeting_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f092000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.time_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f0910ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.initiator_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0913f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.meeting_state)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f0913f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.meeting_remark)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f0913f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.meeting_date)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f0913fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootView.findViewById(R.id.meeting_weekend)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mha:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public final setDateAndWeekend(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekend"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "mDateView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mha:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_1

    const-string v0, "mWeekendView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInitiator(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110c05

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_0

    const-string v1, "mInitiatorView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setItemBackgroundColor(I)V
    .locals 2

    .line 117
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 119
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v1, "mRootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemBackgroundColorWithAlpha(II)V
    .locals 1

    .line 124
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 126
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mRootView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "mRootView"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMeetingTypeDrawable(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_0

    const-string v1, "mTitleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f08171e

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_2

    const-string v1, "mTitleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f081721

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final setRemark(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "remark"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1

    const-string v3, "mRemarkView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v3, "mRemarkView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f113296    # 1.9300072E38f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_4

    const-string v0, "mRemarkView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lggi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v2, "mStateView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1

    const-string v1, "mStateView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->getTexxtColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "mStateView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->getState()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_4

    const-string v0, "mStateView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setTimeTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->mgV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "mTimeTitleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "mTitleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

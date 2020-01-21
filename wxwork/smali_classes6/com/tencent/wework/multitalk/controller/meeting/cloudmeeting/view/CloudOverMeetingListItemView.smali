.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;
.super Landroid/widget/LinearLayout;
.source "CloudOverMeetingListItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private divider:Landroid/view/View;

.field private mgO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgP:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgR:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mgT:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->initView()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p0, :cond_0

    const-string v0, "attendanceView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final initView()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c036a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f090755

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.content)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f092000

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.time_title)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0902d0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.attendance_text)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f091e30

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.state)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0910ac

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.initiator_text)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgT:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0909ea

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->divider:Landroid/view/View;

    return-void
.end method

.method public static synthetic setAppointMember$default(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setAppointMember(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final setAppointMember(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "memberText"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110bf4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x7f1132a8

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_2

    const-string v1, "attendanceView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    check-cast v0, Landroid/text/Spannable;

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_3

    const-string v1, "attendanceView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1132a5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V

    check-cast v1, Ldrj$b;

    invoke-static {v0, p1, p2, v1}, Ldrj;->a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMeetingTypeDrawable(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f08171e

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_2

    const-string v1, "contentView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f081721

    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final setOpener(Ljava/lang/CharSequence;)V
    .locals 2

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110c05

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgT:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_0

    const-string v1, "mIntItorView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lggh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v2, "stateView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1

    const-string v2, "stateView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "stateView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->getTexxtColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_3

    const-string v1, "stateView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->getState()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_5

    const-string v0, "stateView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setTimeTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "timeTitleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_2

    const-string v1, "titleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_4

    const-string v2, "titleView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->mgO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_5

    const-string v1, "titleView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

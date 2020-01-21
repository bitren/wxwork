.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;
.super Landroid/widget/RelativeLayout;
.source "WeekViewScheduleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iGS:I

.field public static final iGT:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iGL:Lfbx;

.field private final iGM:I

.field private final iGN:I

.field private final iGO:I

.field private final iGP:I

.field private iGQ:I

.field private iGR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGT:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;

    const/high16 v0, 0x428c0000    # 70.0f

    .line 25
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x4059800000000000L    # 102.0

    double-to-int p1, v0

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    const-wide v0, 0x4053200000000000L    # 76.5

    double-to-int p1, v0

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    const-wide v0, 0x4043200000000000L    # 38.25

    double-to-int p1, v0

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGO:I

    const-wide v0, 0x404fe00000000000L    # 63.75

    double-to-int p1, v0

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGP:I

    .line 57
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    .line 58
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGR:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x4059800000000000L    # 102.0

    double-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    const-wide p1, 0x4053200000000000L    # 76.5

    double-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    const-wide p1, 0x4043200000000000L    # 38.25

    double-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGO:I

    const-wide p1, 0x404fe00000000000L    # 63.75

    double-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGP:I

    .line 57
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    .line 58
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGR:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x4059800000000000L    # 102.0

    double-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    const-wide p1, 0x4053200000000000L    # 76.5

    double-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    const-wide p1, 0x4043200000000000L    # 38.25

    double-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGO:I

    const-wide p1, 0x404fe00000000000L    # 63.75

    double-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGP:I

    .line 57
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    .line 58
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGR:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->init()V

    return-void
.end method

.method public static final synthetic cnh()I
    .locals 1

    .line 20
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGS:I

    return v0
.end method

.method private final init()V
    .locals 3

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGS:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060840

    .line 46
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c031c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lfbx;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGL:Lfbx;

    .line 74
    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f06023a

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    :goto_0
    const v1, 0x7f090333

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->setBackgroundColor(I)V

    const v2, 0x7f091e95

    .line 77
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f06001e

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "bariier_line"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f091094

    .line 79
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0605ca

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGN:I

    iput v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    .line 81
    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    iput v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGR:I

    .line 82
    invoke-static {p1}, Lfbp;->b(Lfbx;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "bariier_line"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f060235

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGO:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    .line 86
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGP:I

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGR:I

    .line 87
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f060521

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_1
    invoke-static {p1}, Lfbp;->a(Lfbx;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08031a

    .line 91
    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    int-to-float v4, v4

    const/16 v5, 0xff

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v0}, Lfca;->h(FI)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {v1, v0, v4}, Lduo;->a(IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "background"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    invoke-virtual {p1}, Lfbx;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1109b5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_2
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "infoTxt"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p1, p2}, Lfbp;->b(Lfbx;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "infoTxt"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110a4d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "infoTxt"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->d(Lfbx;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "infoTxt"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0908ca

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "infoTxt"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    invoke-static {p1, p2}, Lfbp;->a(Lfbx;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v4, "dayState"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f113520

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "dayState"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "infoTxt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->e(Lfbx;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "subject"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "dayState"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "subject"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_4
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "background"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGM:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "background"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGQ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

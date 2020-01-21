.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;
.super Landroid/widget/LinearLayout;
.source "DayItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iFB:I

.field private iFC:Lfbu;

.field private iFD:Z

.field private final iFE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 22
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 22
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 22
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->init()V

    return-void
.end method

.method private final cmY()V
    .locals 4

    .line 183
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFD:Z

    const v1, 0x7f09134a

    const v2, 0x7f091de0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f060233

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFC:Lfbu;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lfbu;->ckX()Lfbt;

    move-result-object v0

    invoke-virtual {v0}, Lfbt;->ckR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f060241

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f06001e

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f06018a

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final init()V
    .locals 5

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;->getViewHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setOrientation(I)V

    const/16 v0, 0x11

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setGravity(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0c031a

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f091c15

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0802ec

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 51
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmi()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "select_container"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "select_container"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private final lH(Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f091de0

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFC:Lfbu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfbt;->ckW()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "sonarDayTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "sonarDayTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFC:Lfbu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfbu;->ckX()Lfbt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfbt;->ckS()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "sonarDayTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFC:Lfbu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfbu;->ckX()Lfbt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfbt;->ckS()Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEventNum()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFB:I

    return v0
.end method

.method public final setData(Lfbu;Z)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFC:Lfbu;

    .line 116
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFD:Z

    .line 118
    sget-object p2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p2}, Lfcb$a;->cmi()Z

    move-result p2

    const/high16 v0, 0x42180000    # 38.0f

    if-eqz p2, :cond_0

    .line 119
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 121
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    :goto_0
    const v1, 0x7f091c15

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "select_container"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-eq p2, v2, :cond_1

    .line 124
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 125
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "select_container"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;->getViewHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0908c8

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "dayContent"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f091de0

    .line 133
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "sonarDayTxt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object v0

    invoke-virtual {v0}, Lfbt;->ckS()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget-object p2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p2}, Lfcb$a;->cmi()Z

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v2, 0x7f090c24

    const v3, 0x7f09134a

    if-eqz p2, :cond_5

    .line 145
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v4, "lunarDayTxt"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object p2

    invoke-virtual {p2}, Lfbt;->ckU()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "lunarDayTxt"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object v3

    invoke-virtual {v3}, Lfbt;->XN()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "lunarDayTxt"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object v3

    invoke-virtual {v3}, Lfbt;->ckU()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "eventFlagImg"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_8

    .line 152
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "eventFlagImg"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    move-object p2, v1

    :cond_6
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    .line 157
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "lunarDayTxt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->cmY()V

    .line 162
    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object p1

    invoke-virtual {p1}, Lfbt;->ckS()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEventNum(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 167
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFB:I

    goto :goto_0

    .line 169
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFB:I

    .line 171
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFB:I

    const v0, 0x7f090c24

    if-lez p1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "eventFlagImg"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "eventFlagImg"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    const v0, 0x7f091c15

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "select_container"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "select_container"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_0
    const v1, 0x7f0908c8

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "dayContent"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f09134a

    if-eqz p1, :cond_3

    .line 73
    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmi()Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "select_container"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFE:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "select_container"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const v0, 0x7f091de0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "lunarDayTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "lunarDayTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->cmY()V

    .line 99
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->lH(Z)V

    return-void
.end method

.class public Lcom/tencent/mm/ui/widget/MMDatePickerView;
.super Landroid/widget/LinearLayout;
.source "MMDatePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDayBtn:Landroid/widget/Button;

.field private mMonthBtn:Landroid/widget/Button;

.field private mSpinnerDatePicker:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field private mYearBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c08c9

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092486

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mYearBtn:Landroid/widget/Button;

    const v0, 0x7f091602

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mMonthBtn:Landroid/widget/Button;

    const v0, 0x7f0908d2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mDayBtn:Landroid/widget/Button;

    const v0, 0x7f0915b5

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mSpinnerDatePicker:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mYearBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mMonthBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mDayBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092486

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mSpinnerDatePicker:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091602

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mSpinnerDatePicker:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->mSpinnerDatePicker:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    :goto_0
    return-void
.end method

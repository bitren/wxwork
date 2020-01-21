.class public Lcom/tencent/mm/ui/widget/picker/MMDatePicker;
.super Ljava/lang/Object;
.source "MMDatePicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;
    }
.end annotation


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lby;

.field private mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;

.field private maxBottomSheetHeight:I

.field private okBtn:Landroid/widget/Button;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;ZIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->callbackResult(ZIII)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;Lby;)Lby;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    return-object p1
.end method

.method private callbackResult(ZIII)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;->onResult(ZIII)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 54
    new-instance v0, Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0496

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    const v1, 0x7f0908bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    const v1, 0x7f091715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->okBtn:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->okBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    const v1, 0x7f090503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->cancelBtn:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->cancelBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lby;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;-><init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V

    invoke-virtual {v0, v1}, Lby;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->maxBottomSheetHeight:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->p(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 89
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->maxBottomSheetHeight:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->aw(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$4;-><init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V

    invoke-virtual {v0, v1}, Lby;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lby;->dismiss()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setInitDate(III)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->init(III)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxDate(III)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMaxDate(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setMinDate(III)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMinDate(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;

    return-void
.end method

.method public setPickersEnable(ZZZ)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setPickersEnable(ZZZ)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->datePicker:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->onShow()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->mDialog:Lby;

    invoke-virtual {v0}, Lby;->show()V

    :cond_1
    return-void
.end method

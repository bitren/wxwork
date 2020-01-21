.class public Lcom/tencent/mm/ui/widget/picker/MMTimePicker;
.super Ljava/lang/Object;
.source "MMTimePicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;
    }
.end annotation


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lby;

.field private mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;

.field private maxBottomSheetHeight:I

.field private okBtn:Landroid/widget/Button;

.field private rootView:Landroid/view/View;

.field private timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;ZLjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->callbackResult(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;Lby;)Lby;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    return-object p1
.end method

.method private callbackResult(ZLjava/lang/Object;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;->onResult(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 48
    new-instance v0, Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0b87

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    const v1, 0x7f091ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    const v1, 0x7f091715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->okBtn:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->okBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    const v1, 0x7f090503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->cancelBtn:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->cancelBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lby;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->maxBottomSheetHeight:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->p(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 74
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->maxBottomSheetHeight:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->aw(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$3;-><init>(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)V

    invoke-virtual {v0, v1}, Lby;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentHour()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentMinute()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lby;->dismiss()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setCurrentTime(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setCurrentTime(II)V

    :cond_0
    return-void
.end method

.method public setMaxTime(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setMaxTime(II)V

    :cond_0
    return-void
.end method

.method public setMinTime(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setMinTime(II)V

    :cond_0
    return-void
.end method

.method public setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->timePicker:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->onShow()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->mDialog:Lby;

    invoke-virtual {v0}, Lby;->show()V

    :cond_1
    return-void
.end method

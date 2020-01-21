.class public Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;
.super Ljava/lang/Object;
.source "MMOptionPicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;
    }
.end annotation


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private firstArray:[Ljava/lang/String;

.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lby;

.field private mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;

.field private maxBottomSheetHeight:I

.field private okBtn:Landroid/widget/Button;

.field private optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field private optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field private panelHeight:I

.field private rootView:Landroid/view/View;

.field private secondArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->firstArray:[Ljava/lang/String;

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->firstArray:[Ljava/lang/String;

    .line 62
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->firstArray:[Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;I)[Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->getSecongdOptionList(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->callbackResult(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;Lby;)Lby;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    return-object p1
.end method

.method private callbackResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;->onResult(ZLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getSecongdOptionList(I)[Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initView()V
    .locals 3

    .line 77
    new-instance v0, Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    const v1, 0x7f0c09b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    const v1, 0x7f091765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->firstArray:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    const v1, 0x7f091766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->secondArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->currentIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->getSecongdOptionList(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionSecondPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    const/16 v2, 0x120

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->panelHeight:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    const v2, 0x7f091715

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->okBtn:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->okBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    const v2, 0x7f090503

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->cancelBtn:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->cancelBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$3;-><init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lby;->setContentView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mContext:Landroid/content/Context;

    const/16 v2, 0x15e

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->maxBottomSheetHeight:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->p(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 122
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->maxBottomSheetHeight:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->aw(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$4;-><init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V

    invoke-virtual {v0, v1}, Lby;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getSelectedItem()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->currentIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lby;->dismiss()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->panelHeight:I

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->panelHeight:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->optionFirstPicker:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->mDialog:Lby;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lby;->show()V

    :cond_0
    return-void
.end method

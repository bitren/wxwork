.class public Lfgv;
.super Ljava/lang/Object;
.source "WheelDatePickerHelper.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgv$c;,
        Lfgv$b;,
        Lfgv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private jvV:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

.field private jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

.field private jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

.field private jvY:Lfgv$a;

.field private jvZ:Lfgv$b;

.field private jwa:J

.field private jwb:Lfgv$c;

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lfgv$a;Lfgv$b;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 42
    iput-wide v0, p0, Lfgv;->jwa:J

    .line 46
    iput-object p1, p0, Lfgv;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object p3, p0, Lfgv;->jvY:Lfgv$a;

    .line 48
    iput-object p4, p0, Lfgv;->jvZ:Lfgv$b;

    .line 49
    iput-object p2, p0, Lfgv;->mRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method private cBq()V
    .locals 4

    .line 86
    iget-object v0, p0, Lfgv;->jvV:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    iget-object v1, p0, Lfgv;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    iget-object v1, p0, Lfgv;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    .line 89
    iget-object v0, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    iget-wide v1, p0, Lfgv;->jwa:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setMaxDate(J)V

    .line 90
    iget-object v0, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    iget-object v1, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;)V

    .line 91
    iget-object v0, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 92
    iget-object v0, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 93
    iget-object v0, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    iget-object v1, p0, Lfgv;->jwb:Lfgv$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->setAppBrandPickerDisplayCallback(Lfgv$c;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    iget-object v1, p0, Lfgv;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lfgv;->jvV:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lfgv;->jvV:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    iget-object v2, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;Z)V

    .line 97
    iget-object v1, p0, Lfgv;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfgv;->jvV:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfgv$c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lfgv;->jwb:Lfgv$c;

    return-void
.end method

.method public dL(J)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lfgv;->cBq()V

    .line 54
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    .line 55
    iget-object p2, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->init(III)V

    .line 56
    iget-object p1, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->show()V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 64
    iget-object v0, p0, Lfgv;->jvW:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->hide()V

    :cond_0
    return-void
.end method

.method public onResult(ZLjava/lang/Object;)V
    .locals 1

    .line 103
    iget-object p2, p0, Lfgv;->jvY:Lfgv$a;

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-interface {p2, p1, v0}, Lfgv$a;->a(ZLcom/tencent/mm/ui/widget/picker/YADatePicker;)V

    :cond_0
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 110
    iget-object p1, p0, Lfgv;->jvZ:Lfgv$b;

    if-eqz p1, :cond_0

    .line 111
    iget-object p2, p0, Lfgv;->jvX:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-interface {p1, p2}, Lfgv$b;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfgv;->dL(J)V

    return-void
.end method

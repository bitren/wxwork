.class public final Lcom/tencent/wework/login/views/AppLockTimePickerView;
.super Landroid/widget/FrameLayout;
.source "AppLockTimePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/views/AppLockTimePickerView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kzp:Lcom/tencent/wework/login/views/AppLockTimePickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->init()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bZg()V
    .locals 2

    const v0, 0x7f0912e0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "lockTimePickerRoot"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 4

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0912e0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "lockTimePickerRoot"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091833

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v3, "picker"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v2, "picker"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v2, "picker"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v0, "picker"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final getMListener()Lcom/tencent/wework/login/views/AppLockTimePickerView$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->kzp:Lcom/tencent/wework/login/views/AppLockTimePickerView$a;

    return-object v0
.end method

.method public final getPicker()Lcom/tencent/mail/calendar/view/NumberPicker;
    .locals 1

    const v0, 0x7f091833

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0767

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904ff

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/login/views/AppLockTimePickerView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/views/AppLockTimePickerView$b;-><init>(Lcom/tencent/wework/login/views/AppLockTimePickerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906e6

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/login/views/AppLockTimePickerView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/views/AppLockTimePickerView$c;-><init>(Lcom/tencent/wework/login/views/AppLockTimePickerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lcom/tencent/wework/login/views/AppLockTimePickerView$a;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->kzp:Lcom/tencent/wework/login/views/AppLockTimePickerView$a;

    return-void
.end method

.method public final setMListener(Lcom/tencent/wework/login/views/AppLockTimePickerView$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/login/views/AppLockTimePickerView;->kzp:Lcom/tencent/wework/login/views/AppLockTimePickerView$a;

    return-void
.end method

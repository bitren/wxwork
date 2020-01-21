.class Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;
.super Ljava/lang/Object;
.source "MMDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMDatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FindNumberPicker11Impl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMDatePickerDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMDatePickerDialog;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;->this$0:Lcom/tencent/mm/ui/widget/MMDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findNumberPicker(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/widget/NumberPicker;

    if-eqz v3, :cond_0

    .line 73
    move-object v3, v2

    check-cast v3, Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    return-object v3

    .line 78
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/MMDatePickerDialog$FindNumberPicker11Impl;->findNumberPicker(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

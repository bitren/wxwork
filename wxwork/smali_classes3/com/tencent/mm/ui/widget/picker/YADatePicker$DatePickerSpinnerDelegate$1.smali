.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "YADatePicker.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 5

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$000(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$100(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mDaySpinner:Landroid/widget/NumberPicker;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 628
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    if-ne p3, v4, :cond_0

    .line 630
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mMonthSpinner:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xb

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_3

    .line 638
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-ne p3, p1, :cond_4

    .line 640
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 642
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 644
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    iget-object p2, p2, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->mYearSpinner:Landroid/widget/NumberPicker;

    if-ne p1, p2, :cond_6

    .line 645
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 650
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    .line 651
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$200(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 650
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$300(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;III)V

    .line 652
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$400(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    .line 653
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$500(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    .line 654
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$1;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$600(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    return-void

    .line 647
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

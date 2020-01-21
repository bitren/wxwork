.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$2;
.super Ljava/lang/Object;
.source "YADatePicker.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


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

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$2;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 0

    .line 664
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$2;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$300(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;III)V

    .line 665
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$2;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$400(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    .line 666
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate$2;->this$0:Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;->access$600(Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerSpinnerDelegate;)V

    return-void
.end method

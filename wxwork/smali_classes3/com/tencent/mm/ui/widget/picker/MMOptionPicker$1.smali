.class Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;
.super Ljava/lang/Object;
.source "MMOptionPicker.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$100(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$000(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    return-void
.end method

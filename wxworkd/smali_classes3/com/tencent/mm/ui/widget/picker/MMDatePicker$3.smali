.class Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;
.super Ljava/lang/Object;
.source "MMDatePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->access$100(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;ZIII)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->hide()V

    return-void
.end method

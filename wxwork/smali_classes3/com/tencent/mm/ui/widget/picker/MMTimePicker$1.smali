.class Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;
.super Ljava/lang/Object;
.source "MMTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->access$000(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->access$000(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->access$100(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;ZLjava/lang/Object;)V

    return-void
.end method

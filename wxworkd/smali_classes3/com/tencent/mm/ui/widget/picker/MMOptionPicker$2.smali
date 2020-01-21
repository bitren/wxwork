.class Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;
.super Ljava/lang/Object;
.source "MMOptionPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$200(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$200(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$100(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$2;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$100(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->currentValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 103
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$300(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

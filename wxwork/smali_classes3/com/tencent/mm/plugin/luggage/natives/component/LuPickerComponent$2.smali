.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "multiSelector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no support."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no support."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->hide()V

    goto :goto_2

    .line 244
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->hide()V

    goto :goto_2

    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->hide()V

    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51511bc8 -> :sswitch_4
        -0x37b7d90c -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->show()V
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

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    goto/16 :goto_2

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no support."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no support."

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1002(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 191
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    .line 192
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->setMinTime(II)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 199
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    .line 200
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->setMaxTime(II)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->show()V

    goto/16 :goto_2

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$702(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    array-length v1, v0

    if-ne v1, v2, :cond_3

    .line 157
    aget-object v1, v0, v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    aget-object v6, v0, v4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v6

    .line 159
    aget-object v0, v0, v3

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v7

    invoke-virtual {v7, v1, v6, v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->setMinDate(III)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 166
    aget-object v1, v0, v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 167
    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v2

    .line 168
    aget-object v0, v0, v3

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->setMaxDate(III)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->show()V

    goto :goto_2

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$102(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->show()V

    :goto_2
    return-void

    nop

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

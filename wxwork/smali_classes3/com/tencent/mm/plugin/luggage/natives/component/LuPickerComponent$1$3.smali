.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/MMTimePicker$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->hide()V

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$3;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

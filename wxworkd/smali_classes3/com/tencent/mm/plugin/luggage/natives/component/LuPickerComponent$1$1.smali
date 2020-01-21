.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$OnResultListener;


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

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 142
    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->hide()V

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/MMDatePicker$OnResultListener;


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

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZIII)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->hide()V

    if-eqz p1, :cond_0

    const-string p1, "%d-%d-%d"

    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p3, p3, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

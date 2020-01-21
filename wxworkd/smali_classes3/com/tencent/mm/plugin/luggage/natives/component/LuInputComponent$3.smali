.class Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$3;
.super Ljava/lang/Object;
.source "LuInputComponent.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->bindJsInputChangeEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->sendValueChanged(Ljava/lang/CharSequence;Z)V

    return-void
.end method

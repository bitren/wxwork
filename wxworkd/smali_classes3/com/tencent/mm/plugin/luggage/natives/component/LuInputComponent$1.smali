.class Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;
.super Ljava/lang/Object;
.source "LuInputComponent.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;Landroid/widget/EditText;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;->val$editText:Landroid/widget/EditText;

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

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

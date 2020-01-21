.class Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;
.super Ljava/lang/Object;
.source "BaseNumberKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_x"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x38

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x3b

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v4, 0x34

    invoke-direct {v0, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    :pswitch_2
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_1"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/16 p1, 0x8

    goto/16 :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_2"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/16 p1, 0x9

    goto/16 :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_3"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const/16 p1, 0xa

    goto/16 :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_4"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    const/16 p1, 0xb

    goto/16 :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_5"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    const/16 p1, 0xc

    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_6"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    const/16 p1, 0xd

    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_7"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    const/16 p1, 0xe

    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_8"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    const/16 p1, 0xf

    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_9"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_a

    const/16 p1, 0x10

    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v4, "tenpay_keyboard_0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 p1, 0x7

    goto :goto_1

    .line 137
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v1, "tenpay_keyboard_d"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_c

    const/16 p1, 0x43

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;
.super Ljava/lang/Object;
.source "MMFormMobileInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMFormMobileInputView;->prepareContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private phoneFormater:Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->phoneFormater:Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$200(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$000(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->phoneFormater:Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    const-string v6, "+"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$202(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->phoneFormater:Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    const-string v6, "+"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$302(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$200(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$200(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_5

    .line 130
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->phoneFormater:Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    const-string v7, "+"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$302(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xd

    if-le v3, v5, :cond_2

    if-le p1, v4, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_2
    :goto_0
    if-gt p1, v4, :cond_4

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->this$0:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMFormMobileInputView"

    const-string v1, ""

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;
.super Ljava/lang/Object;
.source "AddressTokenInputView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lexq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lexq;->Eu(I)Lexg;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ek(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

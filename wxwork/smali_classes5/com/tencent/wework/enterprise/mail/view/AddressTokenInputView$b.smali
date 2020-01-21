.class Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;
.super Landroid/widget/RelativeLayout;
.source "AddressTokenInputView.java"

# interfaces
.implements Lexr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

.field private ijC:Z

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Landroid/content/Context;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    .line 294
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->ijC:Z

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    .line 295
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c041a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0906d2

    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->kN(Z)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public kN(Z)V
    .locals 1

    .line 335
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->ijC:Z

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->ijC:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0813f8

    goto :goto_0

    :cond_0
    const v0, 0x7f0813f9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

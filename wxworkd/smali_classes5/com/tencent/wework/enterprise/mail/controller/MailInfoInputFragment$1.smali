.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSa:Landroid/widget/EditText;

.field final synthetic ifi:Landroid/widget/TextView;

.field final synthetic ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->ifi:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->fSa:Landroid/widget/EditText;

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

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->ifi:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->fSa:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$1;->fSa:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

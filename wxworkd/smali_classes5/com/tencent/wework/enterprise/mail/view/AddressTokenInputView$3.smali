.class Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;
.super Ljava/lang/Object;
.source "AddressTokenInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->dr(Landroid/content/Context;)V
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

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSelectedToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->el(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;->ijB:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    :cond_1
    :goto_0
    return-void
.end method

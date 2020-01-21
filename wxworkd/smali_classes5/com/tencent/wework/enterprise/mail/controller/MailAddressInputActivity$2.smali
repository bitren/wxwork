.class Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$2;
.super Ljava/lang/Object;
.source "MailAddressInputActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$2;->idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$2;->idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V

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

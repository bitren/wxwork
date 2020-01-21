.class Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;
.super Ljava/lang/Object;
.source "MailNotSupportActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRU:Landroid/widget/TextView;

.field final synthetic ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;->fRU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;->fRU:Landroid/widget/TextView;

    iget-object p2, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

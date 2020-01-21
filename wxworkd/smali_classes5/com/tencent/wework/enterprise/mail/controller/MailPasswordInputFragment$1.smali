.class Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;
.super Ljava/lang/Object;
.source "MailPasswordInputFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRU:Landroid/widget/TextView;

.field final synthetic ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;->ifv:Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;->fRU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;->fRU:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment$1;->fRU:Landroid/widget/TextView;

    iget-object p2, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

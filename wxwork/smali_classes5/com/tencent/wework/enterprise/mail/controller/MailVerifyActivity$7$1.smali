.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$1;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->onResult(I[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$1;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$1;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->onBackClick()V

    :goto_0
    return-void
.end method

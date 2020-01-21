.class Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;
.super Ljava/lang/Object;
.source "MailNotSupportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

.field final synthetic ifr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;->ifr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;->ifr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    const/4 v0, 0x4

    .line 140
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)I

    move-result v1

    .line 139
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    :goto_0
    return-void
.end method
